require 'spec_helper'

describe Baldr::Parser do

  Dir.glob('spec/support/x12/**/*.EDI').each do |file|
    context file do
      let(:parser) { Baldr::Parser }

      example 'smoke test' do
        parser.load(File.read(file))

        #subject { EdiWalker.new(input_source) }
        #subject['ST02'].should eq input_source['ST']['ST02']
      end
    end
  end

end