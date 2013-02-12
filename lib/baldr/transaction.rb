class Baldr::Transaction < Baldr::Segment

  def initialize(id = 'ST')
    super(id)
  end

  def prepare!

  end

  def transaction_control_number(value = nil)
    ST02 value
  end

  def transaction_set_code(value = nil)
    ST01 value
  end

  def sub_grammar(version)
    version.for_transaction_set(self.ST01)::STRUCTURE
  end

  def custom_validate!(version)
    trailer = @children.last.segments.first
    total_number = number_of_segments
    if trailer.SE01.to_i != total_number
      raise "wrong segments number: #{trailer.SE01} in SE01, but real number is #{total_number}"
    end
    if trailer.SE02 != self.transaction_control_number
      raise "transaction set control numbers don't match: #{trailer.SE02} in SE02 and #{self.transaction_control_number} in ST02"
    end
  end

end