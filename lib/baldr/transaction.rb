class Baldr::Transaction < Baldr::Segment

  def initialize(id = 'ST')
    super(id)
  end

  def prepare!

  end

  def transaction_control_number
    self['ST02']
  end

  def transaction_set_code
    self['ST01']
  end

  def sub_grammar(version)
    version.for_transaction_set(transaction_set_code)::STRUCTURE
  end

  def functional_group(version)
    version.for_transaction_set(transaction_set_code)::FUNCTIONAL_GROUP
  end

  def custom_validate!(version)
    trailer = @children.last.segments.first
    total_number = number_of_segments
    if trailer['SE01'].to_i != total_number
      raise "wrong segments number: #{trailer['SE01']} in SE01, but real number is #{total_number}"
    end
    if trailer['SE02'] != transaction_control_number
      raise "transaction set control numbers don't match: #{trailer['SE02']} in SE02 and #{transaction_control_number} in ST02"
    end
  end

end