module Baldr::Grammar::Version4010::Set980

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'IR'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'BT1', min: 1, max: 10},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze

end