class Baldr::Transaction < Baldr::Segment

  helpers_for_elements(
    'ST01' => :transaction_set_code,
    'ST02' => :transaction_control_number,
  )

  def initialize(id = 'ST')
    super(id)
  end

  def prepare!
    trailer = get_trailer('SE')

    trailer['SE01'] = number_of_segments.to_s

    self.transaction_control_number ||= generate_control_number(9)
    trailer['SE02'] = transaction_control_number
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