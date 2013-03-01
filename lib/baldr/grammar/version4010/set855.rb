module Baldr::Grammar::Version4010::Set855

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'PR'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'BAK', min: 1, max: 1},
      {id: 'CUR', min: 0, max: 1},
      {id: 'REF', min: 0, max: 99999},
      {id: 'PER', min: 0, max: 3},
      {id: 'TAX', min: 0, max: 99999},
      {id: 'FOB', min: 0, max: 99999},
      {id: 'CTP', min: 0, max: 99999},
      {id: 'PAM', min: 0, max: 10},
      {id: 'CSH', min: 0, max: 1},
      {id: 'SAC', min: 0, max: 25, level: [
        {id: 'CUR', min: 0, max: 1},
      ]},
      {id: 'ITD', min: 0, max: 5},
      {id: 'DIS', min: 0, max: 20},
      {id: 'INC', min: 0, max: 1},
      {id: 'DTM', min: 0, max: 10},
      {id: 'LDT', min: 0, max: 12},
      {id: 'LIN', min: 0, max: 5},
      {id: 'SI', min: 0, max: 99999},
      {id: 'Pid', min: 0, max: 200},
      {id: 'MEA', min: 0, max: 40},
      {id: 'PWK', min: 0, max: 25},
      {id: 'PKG', min: 0, max: 25},
      {id: 'TD1', min: 0, max: 2},
      {id: 'TD5', min: 0, max: 12},
      {id: 'TD3', min: 0, max: 12},
      {id: 'TD4', min: 0, max: 5},
      {id: 'MAN', min: 0, max: 10},
      {id: 'TXI', min: 0, max: 99999},
      {id: 'CTB', min: 0, max: 99999},
      {id: 'N9', min: 0, max: 1000, level: [
        {id: 'DTM', min: 0, max: 99999},
        {id: 'MSG', min: 0, max: 1000},
      ]},
      {id: 'N1', min: 0, max: 200, level: [
        {id: 'N2', min: 0, max: 2},
        {id: 'N3', min: 0, max: 2},
        {id: 'N4', min: 0, max: 1},
        {id: 'NX2', min: 0, max: 99999},
        {id: 'REF', min: 0, max: 12},
        {id: 'PER', min: 0, max: 99999},
        {id: 'SI', min: 0, max: 99999},
        {id: 'FOB', min: 0, max: 1},
        {id: 'TD1', min: 0, max: 2},
        {id: 'TD5', min: 0, max: 12},
        {id: 'TD3', min: 0, max: 12},
        {id: 'TD4', min: 0, max: 5},
        {id: 'PKG', min: 0, max: 25},
        {id: 'MSG', min: 0, max: 99999},
      ]},
      {id: 'ADV', min: 0, max: 99999, level: [
        {id: 'DTM', min: 0, max: 99999},
        {id: 'MTX', min: 0, max: 99999},
      ]},
      {id: 'PO1', min: 0, max: 100000, level: [
        {id: 'LIN', min: 0, max: 99999},
        {id: 'SI', min: 0, max: 99999},
        {id: 'CUR', min: 0, max: 1},
        {id: 'PO3', min: 0, max: 25},
        {id: 'CTP', min: 0, max: 99999},
        {id: 'PAM', min: 0, max: 10},
        {id: 'MEA', min: 0, max: 40},
        {id: 'Pid', min: 0, max: 1000, level: [
          {id: 'MEA', min: 0, max: 10},
        ]},
        {id: 'PWK', min: 0, max: 25},
        {id: 'PO4', min: 0, max: 99999},
        {id: 'REF', min: 0, max: 99999},
        {id: 'PER', min: 0, max: 3},
        {id: 'SAC', min: 0, max: 25, level: [
          {id: 'CUR', min: 0, max: 1},
        ]},
        {id: 'IT8', min: 0, max: 1},
        {id: 'CSH', min: 0, max: 99999},
        {id: 'ITD', min: 0, max: 2},
        {id: 'DIS', min: 0, max: 20},
        {id: 'INC', min: 0, max: 1},
        {id: 'TAX', min: 0, max: 99999},
        {id: 'FOB', min: 0, max: 99999},
        {id: 'SDQ', min: 0, max: 500},
        {id: 'DTM', min: 0, max: 10},
        {id: 'LDT', min: 0, max: 12},
        {id: 'TD1', min: 0, max: 1},
        {id: 'TD5', min: 0, max: 12},
        {id: 'TD3', min: 0, max: 12},
        {id: 'TD4', min: 0, max: 5},
        {id: 'ACK', min: 0, max: 104, level: [
          {id: 'DTM', min: 0, max: 1},
        ]},
        {id: 'MAN', min: 0, max: 10},
        {id: 'AMT', min: 0, max: 1},
        {id: 'CTB', min: 0, max: 99999},
        {id: 'TXI', min: 0, max: 99999},
        {id: 'QTY', min: 0, max: 99999, level: [
          {id: 'SI', min: 0, max: 99999},
        ]},
        {id: 'PKG', min: 0, max: 200, level: [
          {id: 'MEA', min: 0, max: 99999},
        ]},
        {id: 'SCH', min: 0, max: 200, level: [
          {id: 'TD1', min: 0, max: 2},
          {id: 'TD5', min: 0, max: 12},
          {id: 'TD3', min: 0, max: 12},
          {id: 'TD4', min: 0, max: 5},
          {id: 'REF', min: 0, max: 99999},
        ]},
        {id: 'N9', min: 0, max: 1000, level: [
          {id: 'DTM', min: 0, max: 99999},
          {id: 'MSG', min: 0, max: 1000},
        ]},
        {id: 'N1', min: 0, max: 200, level: [
          {id: 'N2', min: 0, max: 2},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'NX2', min: 0, max: 99999},
          {id: 'REF', min: 0, max: 12},
          {id: 'PER', min: 0, max: 3},
          {id: 'SI', min: 0, max: 99999},
          {id: 'DTM', min: 0, max: 1},
          {id: 'FOB', min: 0, max: 1},
          {id: 'SCH', min: 0, max: 200},
          {id: 'TD1', min: 0, max: 2},
          {id: 'TD5', min: 0, max: 12},
          {id: 'TD3', min: 0, max: 12},
          {id: 'TD4', min: 0, max: 5},
          {id: 'QTY', min: 0, max: 99999},
          {id: 'PKG', min: 0, max: 25},
        ]},
        {id: 'SLN', min: 0, max: 1000, level: [
          {id: 'MSG', min: 0, max: 99999},
          {id: 'SI', min: 0, max: 99999},
          {id: 'Pid', min: 0, max: 1000},
          {id: 'PO3', min: 0, max: 25},
          {id: 'CTP', min: 0, max: 25},
          {id: 'PAM', min: 0, max: 10},
          {id: 'ACK', min: 0, max: 104},
          {id: 'SAC', min: 0, max: 10, level: [
            {id: 'CUR', min: 0, max: 1},
          ]},
          {id: 'DTM', min: 0, max: 10},
          {id: 'PO4', min: 0, max: 1},
          {id: 'TAX', min: 0, max: 3},
          {id: 'ADV', min: 0, max: 99999},
          {id: 'QTY', min: 0, max: 99999, level: [
            {id: 'SI', min: 0, max: 99999},
          ]},
          {id: 'N9', min: 0, max: 99999, level: [
            {id: 'DTM', min: 0, max: 99999},
            {id: 'MSG', min: 0, max: 99999},
          ]},
          {id: 'N1', min: 0, max: 10, level: [
            {id: 'N2', min: 0, max: 2},
            {id: 'N3', min: 0, max: 2},
            {id: 'N4', min: 0, max: 1},
            {id: 'NX2', min: 0, max: 99999},
            {id: 'REF', min: 0, max: 12},
            {id: 'PER', min: 0, max: 3},
            {id: 'SI', min: 0, max: 99999},
          ]},
        ]},
      ]},
      {id: 'CTT', min: 0, max: 1, level: [
        {id: 'AMT', min: 0, max: 1},
      ]},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
