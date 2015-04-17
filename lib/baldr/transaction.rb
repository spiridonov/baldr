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

  def functional_group(grammar)
    grammar.for_transaction_set(transaction_set_code)::FUNCTIONAL_GROUP
  end

end