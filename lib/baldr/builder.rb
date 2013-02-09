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

  def validate!
    @transactions.each do |transaction|
      version = Baldr::Grammar.const_get("Version#{@version}")
      record_defs = version::RECORD_DEFS
      grammar = version.const_get("Set#{transaction.ST01}")::STRUCTURE
      transaction.validate!(grammar, record_defs)
    end
  end

end