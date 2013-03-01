module Baldr::Grammar::Version4010::Set997

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'FA'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'AK1', min: 1, max: 1},
      {id: 'AK2', min: 0, max: 999999, level: [
        {id: 'AK3', min: 0, max: 999999, level: [
          {id: 'AK4', min: 0, max: 99},
        ]},
        {id: 'AK5', min: 1, max: 1},
      ]},
      {id: 'AK9', min: 1, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze

end
