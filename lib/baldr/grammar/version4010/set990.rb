module Baldr::Grammar::Version4010::Set990

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'GF'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'B1', min: 1, max: 1},
      {id: 'N9', min: 0, max: 1},
      {id: 'G62', min: 0, max: 6},
      {id: 'N7', min: 0, max: 1},
      {id: 'L9', min: 0, max: 40},
      {id: 'V9', min: 0, max: 10},
      {id: 'K1', min: 0, max: 10},
      {id: 'S5', min: 0, max: 999, level: [
        {id: 'N9', min: 0, max: 10},
        {id: 'G62', min: 0, max: 10},
        {id: 'K1', min: 0, max: 10},
      ]},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze

end
