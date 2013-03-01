module Baldr::Grammar::Version4010::Set204

  extend self

  def structure
    STRUCTURE
  end

  def record_defs
    Baldr::Grammar::Version4010::RECORD_DEFS
  end

  FUNCTIONAL_GROUP = 'SM'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'B2', min: 1, max: 1},
      {id: 'B2A', min: 1, max: 1},
      {id: 'L11', min: 0, max: 50},
      {id: 'G62', min: 0, max: 1},
      {id: 'MS3', min: 0, max: 1},
      {id: 'AT5', min: 0, max: 6},
      {id: 'PLD', min: 0, max: 1},
      {id: 'LH6', min: 0, max: 6},
      {id: 'NTE', min: 0, max: 10},
      {id: 'N1', min: 0, max: 5, level: [
        {id: 'N2', min: 0, max: 1},
        {id: 'N3', min: 0, max: 2},
        {id: 'N4', min: 0, max: 1},
        {id: 'L11', min: 0, max: 1},
        {id: 'G61', min: 0, max: 3},
      ]},
      {id: 'N7', min: 0, max: 10, level: [
        {id: 'N7A', min: 0, max: 1},
        {id: 'N7B', min: 0, max: 1},
        {id: 'MEA', min: 0, max: 1},
        {id: 'M7', min: 0, max: 2},
      ]},
      {id: 'S5', min: 1, max: 999, level: [
        {id: 'L11', min: 0, max: 50},
        {id: 'G62', min: 0, max: 2},
        {id: 'AT8', min: 0, max: 1},
        {id: 'LAD', min: 0, max: 999},
        {id: 'AT5', min: 0, max: 6},
        {id: 'PLD', min: 0, max: 1},
        {id: 'NTE', min: 0, max: 20},
        {id: 'N1', min: 0, max: 1, level: [
          {id: 'N2', min: 0, max: 1},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'G61', min: 0, max: 3},
        ]},
        {id: 'L5', min: 0, max: 99, level: [
          {id: 'AT8', min: 0, max: 1},
          {id: 'G61', min: 0, max: 99, level: [
            {id: 'L11', min: 0, max: 5},
            {id: 'LH6', min: 0, max: 6},
            {id: 'LH1', min: 0, max: 25, level: [
              {id: 'LH2', min: 0, max: 4},
              {id: 'LH3', min: 0, max: 10},
              {id: 'LFH', min: 0, max: 20},
              {id: 'LEP', min: 0, max: 3},
              {id: 'LH4', min: 0, max: 1},
              {id: 'LHT', min: 0, max: 3},
            ]},
          ]},
        ]},
        {id: 'OID', min: 0, max: 999, level: [
          {id: 'G62', min: 0, max: 2},
          {id: 'LAD', min: 0, max: 999},
          {id: 'L5', min: 0, max: 99, level: [
            {id: 'AT8', min: 0, max: 1},
            {id: 'G61', min: 0, max: 99, level: [
              {id: 'L11', min: 0, max: 5},
              {id: 'LH6', min: 0, max: 6},
              {id: 'LH1', min: 0, max: 25, level: [
                {id: 'LH2', min: 0, max: 4},
                {id: 'LH3', min: 0, max: 10},
                {id: 'LFH', min: 0, max: 20},
                {id: 'LEP', min: 0, max: 3},
                {id: 'LH4', min: 0, max: 1},
                {id: 'LHT', min: 0, max: 3},
              ]},
            ]},
          ]},
        ]},
        {id: 'N7', min: 0, max: 10, level: [
          {id: 'N7A', min: 0, max: 1},
          {id: 'N7B', min: 0, max: 1},
          {id: 'MEA', min: 0, max: 1},
          {id: 'M7', min: 0, max: 2},
        ]},
      ]},
      {id: 'L3', min: 0, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
