module Baldr::Grammar::Version4010::Set214

  FUNCTIONAL_GROUP = 'QM'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'B10', min: 1, max: 1},
      {id: 'L11', min: 0, max: 300},
      {id: 'MAN', min: 0, max: 9999},
      {id: 'K1', min: 0, max: 10},
      {id: 'N1', min: 0, max: 10, level: [
        {id: 'N2', min: 0, max: 1},
        {id: 'N3', min: 0, max: 2},
        {id: 'N4', min: 0, max: 1},
        {id: 'G61', min: 0, max: 1},
        {id: 'G62', min: 0, max: 1},
        {id: 'L11', min: 0, max: 10},
      ]},
      {id: 'MS3', min: 0, max: 12},
      {id: 'LX', min: 0, max: 999999, level: [
        {id: 'AT7', min: 0, max: 10, level: [
          {id: 'MS1', min: 0, max: 1},
          {id: 'MS2', min: 0, max: 1},
        ]},
        {id: 'L11', min: 0, max: 10},
        {id: 'MAN', min: 0, max: 9999},
        {id: 'Q7', min: 0, max: 10},
        {id: 'K1', min: 0, max: 10},
        {id: 'AT5', min: 0, max: 10},
        {id: 'AT8', min: 0, max: 10},
        {id: 'CD3', min: 0, max: 999999, level: [
          {id: 'L11', min: 0, max: 20},
          {id: 'AT7', min: 0, max: 10, level: [
            {id: 'MS1', min: 0, max: 1},
            {id: 'MS2', min: 0, max: 1},
          ]},
          {id: 'NM1', min: 0, max: 1},
          {id: 'Q7', min: 0, max: 10},
          {id: 'AT8', min: 0, max: 1},
          {id: 'MAN', min: 0, max: 9999},
          {id: 'N1', min: 0, max: 999999, level: [
            {id: 'N2', min: 0, max: 1},
            {id: 'N3', min: 0, max: 3},
            {id: 'N4', min: 0, max: 1},
            {id: 'L11', min: 0, max: 10},
          ]},
        ]},
        {id: 'PRF', min: 0, max: 999999, level: [
          {id: 'N1', min: 0, max: 999999, level: [
            {id: 'N2', min: 0, max: 1},
            {id: 'N3', min: 0, max: 2},
            {id: 'N4', min: 0, max: 1},
            {id: 'L11', min: 0, max: 10},
          ]},
          {id: 'CD3', min: 0, max: 999999, level: [
            {id: 'L11', min: 0, max: 20},
            {id: 'AT7', min: 0, max: 10, level: [
              {id: 'MS1', min: 0, max: 1},
              {id: 'MS2', min: 0, max: 1},
            ]},
            {id: 'MAN', min: 0, max: 9999},
          ]},
        ]},
        {id: 'SPO', min: 0, max: 999999, level: [
          {id: 'SDQ', min: 0, max: 10},
        ]},
        {id: 'EFI', min: 0, max: 99999, level: [
          {id: 'BIN', min: 1, max: 1},
        ]},
      ]},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
