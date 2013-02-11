class Baldr::Transaction < Baldr::Segment

  def initialize(id = 'ST')
    super(id)
  end

  def prepare!

  end

  def sub_grammar(version)
    version.for_transaction_set(self.ST01)::STRUCTURE
  end

end