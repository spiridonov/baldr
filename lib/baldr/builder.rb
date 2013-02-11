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

  def number_of_segments
    @transactions.map(&:number_of_segments).sum
  end

end