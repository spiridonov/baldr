module Baldr::Grammar::Transaction

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    RECORD_DEFS
  end

  def validate_st!(segment)
    trailer = segment.children.last.segments.first
    total_number = segment.number_of_segments
    if trailer['SE01'].to_i != total_number
      raise Baldr::Error, "wrong segments number: #{trailer['SE01']} in SE01, but real number is #{total_number}"
    end
    if trailer['SE02'] != segment.transaction_control_number
      raise Baldr::Error, "transaction set control numbers don't match: #{trailer['SE02']} in SE02 and #{segment.transaction_control_number} in ST02"
    end
  end

  STRUCTURE = {
    id: 'ST', min: 0, class: :transaction, max: 99999
  }.freeze

  RECORD_DEFS = {
    'ST' => [
      {id: 'ST01', required: true, max: 3, type: :id},
      {id: 'ST02', required: true, min: 4, max: 9, type: :string},
    ],
  }

end