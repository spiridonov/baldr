class Baldr::Builder

  def initialize(params = {})
    @envelope = []
    @transactions = []
    @version = params[:version] || '4010'
  end

  def ST(&block)
    transaction = Baldr::Segment.new('ST')
    @transactions << transaction

    transaction.instance_eval &block if block_given?
  end

  def number_of_segments
    @transactions.map(&:number_of_segments).sum
  end

  def validate!
    @transactions.each do |transaction|
      version = Baldr::Grammar.for_version(@version)
      record_defs = version::RECORD_DEFS
      grammar = version.for_transaction_set(transaction.ST01)::STRUCTURE
      transaction.validate!(grammar, record_defs)
    end
  end

end