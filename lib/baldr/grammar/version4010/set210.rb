module Baldr::Grammar::Version4010::Set210

  FUNCTIONAL_GROUP = 'IM'

  STRUCTURE = {
    id: 'ST', min: 1, max: 1, level: [
      {id: 'B3', min: 1, max: 1},
      {id: 'C2', min: 0, max: 1},
      {id: 'C3', min: 0, max: 1},
      {id: 'ITD', min: 0, max: 1},
      {id: 'N9', min: 0, max: 300},
      {id: 'G62', min: 0, max: 6},
      {id: 'R3', min: 0, max: 12},
      {id: 'H3', min: 0, max: 6},
      {id: 'K1', min: 0, max: 10},
      {id: 'N1', min: 0, max: 10, level: [
        {id: 'N2', min: 0, max: 1},
        {id: 'N3', min: 0, max: 2},
        {id: 'N4', min: 0, max: 1},
        {id: 'N9', min: 0, max: 5},
      ]},
      {id: 'N7', min: 0, max: 10, level: [
        {id: 'M7', min: 0, max: 2},
      ]},
      {id: 'SPO', min: 0, max: 999999, level: [
        {id: 'SDQ', min: 0, max: 10},
      ]},
      {id: 'S5', min: 0, max: 999, level: [
        {id: 'N9', min: 0, max: 10},
        {id: 'G62', min: 0, max: 10},
        {id: 'H3', min: 0, max: 6},
        {id: 'SPO', min: 0, max: 999999, level: [
          {id: 'SDQ', min: 0, max: 10},
        ]},
        {id: 'N1', min: 0, max: 2, level: [
          {id: 'N2', min: 0, max: 1},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'N9', min: 0, max: 5},
          {id: 'N7', min: 0, max: 10, level: [
            {id: 'M7', min: 0, max: 2},
          ]},
        ]},
      ]},
      {id: 'LX', min: 0, max: 9999, level: [
        {id: 'N9', min: 0, max: 5},
        {id: 'POD', min: 0, max: 1},
        {id: 'L5', min: 0, max: 30},
        {id: 'H1', min: 0, max: 3},
        {id: 'H2', min: 0, max: 2},
        {id: 'L0', min: 0, max: 10},
        {id: 'L1', min: 0, max: 10},
        {id: 'L4', min: 0, max: 10},
        {id: 'L7', min: 0, max: 10},
        {id: 'K1', min: 0, max: 10},
        {id: 'SPO', min: 0, max: 999999, level: [
          {id: 'SDQ', min: 0, max: 10},
        ]},
        {id: 'N1', min: 0, max: 999999, level: [
          {id: 'N2', min: 0, max: 1},
          {id: 'N3', min: 0, max: 2},
          {id: 'N4', min: 0, max: 1},
          {id: 'N9', min: 0, max: 10},
          {id: 'CD3', min: 0, max: 999999, level: [
            {id: 'N9', min: 0, max: 20},
            {id: 'H6', min: 0, max: 10},
            {id: 'L9', min: 0, max: 10},
            {id: 'POD', min: 0, max: 1},
            {id: 'G62', min: 0, max: 1},
          ]},
          {id: 'SPO', min: 0, max: 999999, level: [
            {id: 'SDQ', min: 0, max: 10},
          ]},
        ]},
      ]},
      {id: 'L3', min: 0, max: 1},
      {id: 'SE', min: 1, max: 1},
    ]
  }.freeze
end
