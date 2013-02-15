class Baldr::Builder

  attr_accessor :envelope

  def initialize(params = {})
    @envelope = Baldr::Envelope.new
    @transactions = []
    @sender_id = params[:sender_id]
    @receiver_id = params[:receiver_id]
    @sender_id_qualifier = params[:sender_id_qualifier]
    @receiver_id_qualifier = params[:receiver_id_qualifier]
    @standard_version_number = params[:standard_version_number] || '00401'
    @interchange_control_number = params[:interchange_control_number]
    @date_time = params[:date_time] || DateTime.now
    @functional_groups_control_numbers = params[:functional_groups_control_numbers] || {}
    @acknowledgment_requested = params[:acknowledgment_requested] || '0'
  end

  def ST(&block)
    transaction = Baldr::Transaction.new
    @transactions << transaction

    transaction.instance_eval &block if block_given?
  end

  def prepare!
    @envelope.sender_id = @sender_id if @sender_id
    @envelope.receiver_id = @receiver_id if @receiver_id
    @envelope.sender_id_qualifier = @sender_id_qualifier if @sender_id_qualifier
    @envelope.receiver_id_qualifier = @receiver_id_qualifier if @receiver_id_qualifier
    @envelope.standard_version_number = @standard_version_number if @standard_version_number
    @envelope.interchange_control_number = @interchange_control_number if @interchange_control_number
    @envelope.date_time = @date_time
    @envelope.acknowledgment_requested = @acknowledgment_requested

    functional_groups = @transactions.group_by { |t| t.functional_group(version) }
    functional_groups.each do |group_id, transactions|
      group = Baldr::FunctionalGroup.new
      group.functional_identifier_code = group_id
      group.application_senders_code = @sender_id
      group.application_receivers_code = @receiver_id
      group.version_release_industry_code = "#{@standard_version_number}0"
      group.date_time = @date_time
      group.group_control_number = @functional_groups_control_numbers[group_id]
      @envelope.add group
      transactions.each do |t|
        group.add t
        t.prepare!
      end
      group.prepare!
    end

    @envelope.prepare!
  end

  protected

  def version
    @version ||= Baldr::Grammar.for_version(@standard_version_number)
  end

end