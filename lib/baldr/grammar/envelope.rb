module Baldr::Grammar::Envelope

  STRUCTURE = {
    id: 'ISA', min: 0, max: 99999, class: :envelope, level: [
      {id: 'TA1', min: 0, max: 99999},
      {id: 'GS', min: 0, class: :functional_group, max: 99999, level: [
        {id: 'ST', min: 0, class: :transaction, max: 99999},
        {id: 'GE', min: 1, max: 1},
      ]},
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
    'ST' => [
      {id: 'ST01', required: true, max: 3, type: :id},
      {id: 'ST02', required: true, min: 4, max: 9, type: :string},
      {id: 'ST03', required: false, max: 35, type: :string},
    ],
    'SE' => [
      {id: 'SE01', required: true, max: 10, type: :number, decimals: 0},
      {id: 'SE02', required: true, min: 4, max: 9, type: :string},
    ],
    'GE' => [
      {id: 'GE01', required: true, max: 6, type: :number, decimals: 0},
      {id: 'GE02', required: true, max: 9, type: :number, decimals: 0},
    ],
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
