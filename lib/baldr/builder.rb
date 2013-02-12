class Baldr::Builder

  def initialize(params = {})
    @envelope = Baldr::Envelope.new
    @transactions = []
    @version = params[:version] || '4010'
  end

  def ST(&block)
    transaction = Baldr::Transaction.new
    @transactions << transaction

    transaction.instance_eval &block if block_given?
  end

  def prepare!

  end

end