class Baldr::Builder

  attr_accessor :envelope

  def initialize(params = {})
    @envelope = Baldr::Envelope.new
    @transactions = []

    Baldr::Envelope.helpers.each do |f|
      @envelope.send("#{f}=", params[f]) if params.has_key?(f)
    end

    @functional_groups_control_numbers = params[:functional_groups_control_numbers] || {}
  end

  def ST(&block)
    transaction = Baldr::Transaction.new
    @transactions << transaction

    if block_given?
      if block.arity == 0
        transaction.instance_eval &block
      else
        block.call(transaction)
      end
    end
  end

  def prepare!
    @envelope.func_group_loop.segments.each do |group|
      group.transactions.each do |t|
        t.prepare!
      end
      group.prepare!
    end
    @envelope.prepare!
  end

  def build_functional_groups
    functional_groups = @transactions.group_by { |t| t.functional_group(grammar) }
    functional_groups.each do |group_id, transactions|
      group = Baldr::FunctionalGroup.new
      group.functional_identifier_code = group_id
      group.application_senders_code = @envelope.sender_id
      group.application_receivers_code = @envelope.receiver_id
      group.version_release_industry_code = "#{@envelope.standard_version_number}0"
      group.date_time = @envelope.date_time
      group.group_control_number = @functional_groups_control_numbers[group_id]
      @envelope.add group
      transactions.each { |t| group.add t }
    end
  end

  protected

  def grammar
    @version ||= Baldr::Grammar.for_standard_version(@envelope.standard_version_number)
  end

end