module Baldr::Grammar::Version4010::Set315

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'QO'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'B4', min: 1, max: 1},
      {id: 'N9', min: 0, max: 30},
      {id: 'Q2', min: 0, max: 1},
      {id: 'SG', min: 0, max: 15},
      {id: 'R4', min: 1, max: 20, level: [
        {id: 'DTM', min: 0, max: 15},
      ]},
      {id: 'V9', min: 0, max: 10},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze

end
