require 'spec_helper'

describe Baldr::Builder do

#Dir.glob('spec/support/edi210/**/*.json').each do |file|
#  context File.basename(file) do
#    let(:input_source) { JSON.parse(File.read(file)) }
#
#    context 'from root' do
#      subject { EdiWalker.new(input_source) }
#
#      it 'should find single root key' do
#        subject['ST02'].should eq input_source['ST']['ST02']
#      end
#    end
#  end
#end

  it 'should do smth' do

    b = Baldr::Builder.new
    b.ST {
      ST01 '997'
      ST02 '000000079'

      AK1 {
        AK101 'SM'
        AK102 '600'
      }

      5.times do
        AK2 {
          AK202 '000000740'
          AK201 '204'

          AK5 {
            AK501 'A'
          }
        }
      end

      AK9 {
        AK904 '1'
        AK901 'A'
        AK902 '1'
        AK903 '1'
      }

      SE {
        SE02 '000000079'
        SE01 '6'
      }
    }

    #b.draw
    #puts b.number_of_segments


  end
end