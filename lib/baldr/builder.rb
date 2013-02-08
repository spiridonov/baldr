class Baldr::Builder

  attr_accessor :separators

  DEFAULT_SEPARATORS = {
    element: '*',
    segment: '~'
  }.freeze

  def initialize(params = {})
    @envelope = []
    @transactions = []
    @separators = params[:separators] || DEFAULT_SEPARATORS
  end

  def ST(&block)
    transaction = Baldr::Segment.new('ST', self)
    @transactions << transaction

    transaction.instance_eval &block if block_given?
  end

  def draw
    @transactions.map(&:draw).join("\n")
  end

  def valid?
    @transactions.each do |transaction|
      tset = transaction.element(1)
      grammar = Baldr::Grammar::Version4010.const_get("Set#{tset}")::STRUCTURE
      transaction.valid?(grammar)
      #grammar.
    end
  end

  #def
  #
  #end

end