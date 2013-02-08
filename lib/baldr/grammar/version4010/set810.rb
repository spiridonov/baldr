module Baldr::Grammar::Version4010::Set810

  FUNCTIONAL_GROUP = 'IN'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'BIG', min: 1, max: 1},
      {id: 'NTE', min: 0, max: 100},
      {id: 'CUR', min: 0, max: 1},
      {id: 'REF', min: 0, max: 12},
      {id: 'YNQ', min: 0, max: 10},
      {id: 'PER', min: 0, max: 3},
      {id: 'N1', min: 0, max: 200, level: [
        {id: 'N2', min: 0, max: 2},
        {id: 'N3', min: 0, max: 2},
        {id: 'N4', min: 0, max: 1},
        {id: 'REF', min: 0, max: 12},
        {id: 'PER', min: 0, max: 3},
        {id: 'DMG', min: 0, max: 1},
      ]},
      {id: 'ITD', min: 0, max: 99999},
      {id: 'DTM', min: 0, max: 10},
      {id: 'FOB', min: 0, max: 1},
      {id: 'Pid', min: 0, max: 200},
      {id: 'MEA', min: 0, max: 40},
      {id: 'PWK', min: 0, max: 25},
      {id: 'PKG', min: 0, max: 25},
      {id: 'L7', min: 0, max: 1},
      {id: 'BAL', min: 0, max: 99999},
      {id: 'INC', min: 0, max: 1},
      {id: 'PAM', min: 0, max: 99999},
      {id: 'LM', min: 0, max: 10, level: [
        {id: 'LQ', min: 1, max: 100},
      ]},
      {id: 'N9', min: 0, max: 1, level: [
        {id: 'MSG', min: 1, max: 10},
      ]},
      {id: 'V1', min: 0, max: 99999, level: [
        {id: 'R4', min: 0, max: 99999},
        {id: 'DTM', min: 0, max: 99999},
      ]},
      {id: 'FA1', min: 0, max: 99999, level: [
        {id: 'FA2', min: 1, max: 99999},
      ]},
      {id: 'IT1', min: 0, max: 200000, level: [
        {id: 'CRC', min: 0, max: 1},
        {id: 'QTY', min: 0, max: 5},
        {id: 'CUR', min: 0, max: 1},
        {id: 'IT3', min: 0, max: 5},
        {id: 'TXI', min: 0, max: 10},
        {id: 'CTP', min: 0, max: 25},
        {id: 'PAM', min: 0, max: 10},
        {id: 'MEA', min: 0, max: 40},
        {id: 'Pid', min: 0, max: 1000, level: [
          {id: 'MEA', min: 0, max: 10},
        ]},
        {id: 'PWK', min: 0, max: 25},
        {id: 'PKG', min: 0, max: 25},
        {id: 'PO4', min: 0, max: 1},
        {id: 'ITD', min: 0, max: 2},
        {id: 'REF', min: 0, max: 99999},
        {id: 'YNQ', min: 0, max: 10},
        {id: 'PER', min: 0, max: 5},
        {id: 'SDQ', min: 0, max: 500},
        {id: 'DTM', min: 0, max: 10},
        {id: 'CAD', min: 0, max: 99999},
        {id: 'L7', min: 0, max: 99999},
        {id: 'SR', min: 0, max: 1},
        {id: 'SAC', min: 0, max: 25, level: [
          {id: 'TXI', min: 0, max: 10},
        ]},
        {id: 'SLN', min: 0, max: 1000, level: [
          {id: 'DTM', min: 0, max: 1},
          {id: 'REF', min: 0, max: 99999},
          {id: 'Pid', min: 0, max: 1000},
          {id: 'SAC', min: 0, max: 25},
          {id: 'TC2', min: 0, max: 2},
          {id: 'TXI', min: 0, max: 10},
        ]},
        {id: 'N1', min: 0, max: 200, level: [
          {id: 'N2', min: 0, max: 2},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'REF', min: 0, max: 12},
          {id: 'PER', min: 0, max: 3},
          {id: 'DMG', min: 0, max: 1},
        ]},
        {id: 'LM', min: 0, max: 10, level: [
          {id: 'LQ', min: 1, max: 100},
        ]},
        {id: 'V1', min: 0, max: 99999, level: [
          {id: 'R4', min: 0, max: 99999},
          {id: 'DTM', min: 0, max: 99999},
        ]},
        {id: 'FA1', min: 0, max: 99999, level: [
          {id: 'FA2', min: 1, max: 99999},
        ]},
      ]},
      {id: 'TDS', min: 1, max: 1},
      {id: 'TXI', min: 0, max: 10},
      {id: 'CAD', min: 0, max: 1},
      {id: 'AMT', min: 0, max: 99999},
      {id: 'SAC', min: 0, max: 25, level: [
        {id: 'TXI', min: 0, max: 10},
      ]},
      {id: 'ISS', min: 0, max: 99999, level: [
        {id: 'Pid', min: 0, max: 1},
      ]},
      {id: 'CTT', min: 0, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
