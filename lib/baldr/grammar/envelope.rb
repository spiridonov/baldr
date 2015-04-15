module Baldr::Grammar::Envelope

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    RECORD_DEFS
  end

  def sub_grammar(segment)
    if segment.id == 'GS'
      Baldr::Grammar.for_standard_version(segment.version_release_industry_code)
    end
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

  def validate_gs!(segment)
    #segment.transaction_loop.segments.each do |transaction|
    #  if version.for_transaction_set(transaction.transaction_set_code)::FUNCTIONAL_GROUP != segment.functional_identifier_code
    #    raise Baldr::Error, "wrong transaction #{transaction.transaction_set_code} in functional group #{segment.functional_identifier_code}"
    #  end
    #end

    trailer = segment.children.second.segments.first
    if trailer['GE01'].to_i != segment.transaction_loop.segments.count
      raise Baldr::Error, "wrong transactions number: #{trailer['GE01']} in GE01, but real number is #{segment.transaction_loop.segments.count}"
    end
    if trailer['GE02'] != segment.group_control_number
      raise Baldr::Error, "group control numbers don't match: #{trailer['GE02']} in GE02 and #{segment.group_control_number} in GS06"
    end
  end

  def validate_isa!(segment)
    trailer = segment.children.last.segments.first
    if trailer['IEA01'].to_i != segment.func_group_loop.segments.count
      raise Baldr::Error, "wrong functional groups number: #{trailer['IEA01']} in IEA01, but real number is #{segment.func_group_loop.segments.count}"
    end
    if trailer['IEA02'] != segment.interchange_control_number
      raise Baldr::Error, "interchange control numbers don't match: #{trailer['IEA02']} in IEA02 and #{segment.interchange_control_number} in ISA13"
    end
  end

  STRUCTURE = {
    id: 'ISA', min: 0, max: 99999, class: :envelope, level: [
      {id: 'TA1', min: 0, max: 99999},
      {id: 'GS', min: 0, class: :functional_group, max: 99999},
      {id: 'IEA', min: 1, max: 1}
    ]
  }.freeze

  RECORD_DEFS = {
    'ISA' => [
      {id: 'ISA01', required: true, min: 2, max: 2, type: :id},
      {id: 'ISA02', required: true, min: 10, max: 10, type: :string},
      {id: 'ISA03', required: true, min: 2, max: 2, type: :id},
      {id: 'ISA04', required: true, min: 10, max: 10, type: :string},
      {id: 'ISA05', required: true, min: 2, max: 2, type: :id},
      {id: 'ISA06', required: true, min: 15, max: 15, type: :string},
      {id: 'ISA07', required: true, min: 2, max: 2, type: :id},
      {id: 'ISA08', required: true, min: 15, max: 15, type: :string},
      {id: 'ISA09', required: true, min: 6, max: 6, type: :date},
      {id: 'ISA10', required: true, min: 4, max: 4, type: :time},
      {id: 'ISA11', required: true, min: 1, max: 1, type: :id},
      {id: 'ISA12', required: true, min: 5, max: 5, type: :id},
      {id: 'ISA13', required: true, min: 9, max: 9, type: :number, decimals: 0},
      {id: 'ISA14', required: true, min: 1, max: 1, type: :id},
      {id: 'ISA15', required: true, min: 1, max: 1, type: :id},
      {id: 'ISA16', required: true, min: 1, max: 1, type: :string},
    ],
    'GS' => [
      {id: 'GS01', required: true, max: 2, type: :id},
      {id: 'GS02', required: true, max: 15, type: :string},
      {id: 'GS03', required: true, max: 15, type: :string},
      {id: 'GS04', required: true, max: 8, type: :date},
      {id: 'GS05', required: true, max: 8, type: :time},
      {id: 'GS06', required: true, max: 9, type: :number, decimals: 0},
      {id: 'GS07', required: true, max: 2, type: :id},
      {id: 'GS08', required: true, max: 12, type: :string},
    ],
    'GE' => [
      {id: 'GE01', required: true, max: 6, type: :number, decimals: 0},
      {id: 'GE02', required: true, max: 9, type: :number, decimals: 0},
    ],
    # 'ST' => [
    #   {id: 'ST01', required: true, max: 3, type: :id},
    #   {id: 'ST02', required: true, min: 4, max: 9, type: :string},
    # ],
    'IEA' => [
      {id: 'IEA01', required: true, max: 5, type: :number, decimals: 0},
      {id: 'IEA02', required: true, max: 9, type: :number, decimals: 0},
    ],
    'TA1' => [
      {id: 'TA101', required: true, max: 9, type: :number, decimals: 0},
      {id: 'TA102', required: true, max: 6, type: :date},
      {id: 'TA103', required: true, max: 4, type: :time},
      {id: 'TA104', required: true, max: 1, type: :id},
      {id: 'TA105', required: true, max: 3, type: :id},
    ],
  }.freeze

end
