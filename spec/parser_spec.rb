require 'spec_helper'

describe Baldr::Parser do

  Dir.glob('spec/support/parsing/valid/**/*.EDI').each do |file|
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

  Dir.glob('spec/support/parsing/invalid/*.EDI').each do |file|
    context file do
      it 'should not be valid due to parse errors' do
        input = File.read(file)
        parser = Baldr::Parser.new(input)
        parser.error.should_not be_nil
      end
    end
  end

end