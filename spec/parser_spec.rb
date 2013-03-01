require 'spec_helper'

describe Baldr::Parser do

  Dir.glob('spec/support/edi_files/valid/**/*.EDI').each do |file|
    context file do
      it 'should match input file and rendered tree from this file' do
        input = File.read(file)
        parser = Baldr::Parser.new(input)
        parser.error.should be_nil
        output = Baldr::Renderer::X12.draw(parser.envelopes, {separators: parser.separators})
        output.bytes.to_a.should eq input.bytes.to_a
      end
    end
  end

  Dir.glob('spec/support/edi_files/invalid/*.EDI').each do |file|
    context file do
      it 'should not be valid due to parse errors' do
        input = File.read(file)
        parser = Baldr::Parser.new(input)
        parser.error.should_not be_nil
      end
    end
  end

  Dir.glob('spec/support/edi_files/custom_grammar/**/*.EDI').each do |file|
    context file do
      it 'should match input file and rendered tree from this file' do
        input = File.read(file)
        separators = {
          segment: '~'.bytes.to_a,
          element: '*',
          component: '<'
        }
        grammar = Baldr::Test::CustomGrammar
        parser = Baldr::Parser.new(input, separators: separators, version: grammar, grammar: grammar)
        parser.error.should be_nil
        if parser.root_type == :envelope
          output = Baldr::Renderer::X12.draw(parser.envelopes, {separators: parser.separators})
        else
          output = Baldr::Renderer::X12.draw(parser.transactions, {separators: parser.separators})
        end
        output.bytes.to_a.should eq input.bytes.to_a
      end
    end
  end

end