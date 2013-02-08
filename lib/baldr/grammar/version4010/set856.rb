module Baldr::Grammar::Version4010::Set856

  FUNCTIONAL_GROUP = 'SH'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'BSN', min: 1, max: 1},
      {id: 'DTM', min: 0, max: 10},
      {id: 'HL', min: 1, max: 200000, level: [
        {id: 'LIN', min: 0, max: 1},
        {id: 'SN1', min: 0, max: 1},
        {id: 'SLN', min: 0, max: 1000},
        {id: 'PRF', min: 0, max: 1},
        {id: 'PO4', min: 0, max: 1},
        {id: 'Pid', min: 0, max: 200},
        {id: 'MEA', min: 0, max: 40},
        {id: 'PWK', min: 0, max: 25},
        {id: 'PKG', min: 0, max: 25},
        {id: 'TD1', min: 0, max: 20},
        {id: 'TD5', min: 0, max: 12},
        {id: 'TD3', min: 0, max: 12},
        {id: 'TD4', min: 0, max: 5},
        {id: 'TSD', min: 0, max: 1},
        {id: 'REF', min: 0, max: 99999},
        {id: 'PER', min: 0, max: 3},
        {id: 'LH1', min: 0, max: 100, level: [
          {id: 'LH2', min: 0, max: 4},
          {id: 'LH3', min: 0, max: 12},
          {id: 'LFH', min: 0, max: 20},
          {id: 'LEP', min: 0, max: 99999},
          {id: 'LH4', min: 0, max: 1},
          {id: 'LHT', min: 0, max: 3},
          {id: 'LHR', min: 0, max: 10},
          {id: 'PER', min: 0, max: 5},
          {id: 'LHE', min: 0, max: 1},
        ]},
        {id: 'CLD', min: 0, max: 200, level: [
          {id: 'REF', min: 0, max: 200},
          {id: 'DTP', min: 0, max: 1},
        ]},
        {id: 'MAN', min: 0, max: 99999},
        {id: 'DTM', min: 0, max: 10},
        {id: 'FOB', min: 0, max: 1},
        {id: 'PAL', min: 0, max: 1},
        {id: 'N1', min: 0, max: 200, level: [
          {id: 'N2', min: 0, max: 2},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'REF', min: 0, max: 12},
          {id: 'PER', min: 0, max: 3},
          {id: 'FOB', min: 0, max: 1},
        ]},
        {id: 'SDQ', min: 0, max: 50},
        {id: 'ETD', min: 0, max: 1},
        {id: 'CUR', min: 0, max: 1},
        {id: 'SAC', min: 0, max: 99999, level: [
          {id: 'CUR', min: 0, max: 1},
        ]},
        {id: 'GF', min: 0, max: 1},
        {id: 'YNQ', min: 0, max: 10},
        {id: 'LM', min: 0, max: 10, level: [
          {id: 'LQ', min: 1, max: 100},
        ]},
        {id: 'V1', min: 0, max: 99999, level: [
          {id: 'R4', min: 0, max: 99999},
          {id: 'DTM', min: 0, max: 99999},
        ]},
      ]},
      {id: 'CTT', min: 0, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
