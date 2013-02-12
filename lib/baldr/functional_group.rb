class Baldr::FunctionalGroup < Baldr::Segment

  def initialize(id = 'GS')
    super(id)
  end

  def prepare!

  end

  def functional_identifier_code(value = nil)
    GS01 value
  end

  def group_control_number(value = nil)
    GS06 value
  end

  def custom_validate!(version)
    transaction_loop = @children.first
    transaction_loop.segments.each do |transaction|
      if version.for_transaction_set(transaction.ST01)::FUNCTIONAL_GROUP != self.functional_identifier_code
        raise "wrong transaction #{transaction.ST01} in functional group #{self.functional_identifier_code}"
      end
    end

    trailer = @children.second.segments.first
    if trailer.GE01.to_i != transaction_loop.segments.count
      raise "wrong transactions number: #{trailer.GE01} in GE01, but real number is #{transaction_loop.segments.count}"
    end
    if trailer.GE02 != self.group_control_number
      raise "group control numbers don't match: #{trailer.GE02} in GE02 and #{self.group_control_number} in GS06"
    end
  end

end