module Baldr::Grammar::Version4010::Envelope

  STRUCTURE = {
    id: 'ISA', min: 0, max: 99999, level: [
      {id: 'TA1', min: 0, max: 99999},
      {id: 'GS', min: 0, max: 99999, level: [
        {id: 'ST', min: 0, max: 99999},
        {id: 'GE', min: 1, max: 1},
      ]},
      {id: 'IEA', min: 1, max: 1}
    ]
  }.freeze

end
