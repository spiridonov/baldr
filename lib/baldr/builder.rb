class Baldr::Builder

  attr_accessor :envelope

  def initialize(params = {})
    @envelope = Baldr::Envelope.new
    @transactions = []
    @version = params[:standard_version_number] || '4010'
    @sender_id = params[:sender_id]
    @receiver_id = params[:receiver_id]
    @sender_id_qualifier = params[:sender_id_qualifier]
    @receiver_id_qualifier = params[:receiver_id_qualifier]
    @standard_version_number = "00#{@version[0..2]}"
    @interchange_control_number = params[:interchange_control_number]

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

    v = Baldr::Grammar.for_version(@version)
    functional_groups = @transactions.group_by { |t| t.functional_group(v) }

    functional_groups.eac
  end

end