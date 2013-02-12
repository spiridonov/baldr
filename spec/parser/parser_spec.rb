require 'spec_helper'

describe Baldr::Parser do

  Dir.glob('spec/support/parsing/x12/**/*.EDI').each do |file|
    context file do

      it 'should parse file' do
        input = File.read(file)
        parser = Baldr::Parser.load(input)
      end

    end
  end

  Dir.glob('spec/support/matching/x12/**/*.EDI').each do |file|
    context file do

      it 'should match input file and rendered tree from this file' do
        input = File.read(file)
        parser = Baldr::Parser.load(input)
        output = Baldr::Renderer::X12.draw(parser.envelopes.first, {separators: parser.separators})
        output.should eq input
      end

    end
  end

end