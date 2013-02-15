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
    @interchange_control_number = params[:interchange_control_number] || generate_control_number
  end

  def ST(&block)
    transaction = Baldr::Transaction.new
    @transactions << transaction

    transaction.instance_eval &block if block_given?
  end

  def prepare!
    @envelope.sender_id = @sender_id
    @envelope.receiver_id = @receiver_id
    @envelope.sender_id_qualifier = @sender_id_qualifier
    @envelope.receiver_id_qualifier = @receiver_id_qualifier
    @envelope.standard_version_number = @standard_version_number
    @envelope.interchange_control_number = @interchange_control_number
    @envelope.prepare!

    functional_groups = @transactions.group_by { |t| t.functional_group(version) }

    functional_groups.each do |group_id, transactions|
      group = Baldr::FunctionalGroup.new
      group.functional_identifier_code = group_id
      @envelope.add group
      transactions.each { |t| group.add t }
    end
  end

  protected

  def generate_control_number
    '%09d' % Random.rand(100000000)
  end

  def version
    @version ||= Baldr::Grammar.for_version(@standard_version_number)
  end

end