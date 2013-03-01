require 'spec_helper'

describe Baldr::Utils do

  Dir.glob('spec/support/edi_files/valid/**/*.EDI').each do |file|
    context file do
      it 'should dump tree to json and then load it' do
        input = File.read(file)
        parser = Baldr::Parser.new(input)
        parser.error.should be_nil

        envelopes1 = parser.envelopes
        dump = Baldr::Utils.dump(envelopes1)

        envelopes2 = Baldr::Utils.load(dump)

        output1 = Baldr::Renderer::X12.draw(envelopes1, {separators: parser.separators})
        output1.bytes.to_a.should eq input.bytes.to_a

        output2 = Baldr::Renderer::X12.draw(envelopes2, {separators: parser.separators})
        output1.bytes.to_a.should eq output2.bytes.to_a
      end
    end
  end

end