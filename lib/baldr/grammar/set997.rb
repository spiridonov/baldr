module Baldr::Grammar::Set997

  FUNCTIONAL_GROUP = 'FA'

  STRUCTURE = [
    {id: 'ST', min: 1, max: 1, level: [
      {id: 'AK1', min: 1, max: 1},
      {id: 'AK2', min: 0, max: 999999, level: [
        {id: 'AK3', min: 0, max: 999999, level: [
          {id: 'AK4', min: 0, max: 99},
        ]},
        {id: 'AK5', min: 1, max: 1},
      ]},
      {id: 'AK9', min: 1, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]}
  ].freeze

end