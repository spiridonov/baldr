require 'spec_helper'

describe Baldr::Builder do

  it 'should do smth' do
    b = Baldr::Builder.new(
      #standard_version_number: '',
      sender_id_qualifier: '4233372493',
      sender_id: 'ZZ',
      receiver_id_qualifier: '02',
      receiver_id: 'ODFL',
    )

    b.ST do
      ST01 '997'
      ST02 '000000079'

      AK1 do
        AK101 'SM'
        AK102 '600'
      end

      5.times do
        AK2 do
          AK202 '000000740'
          AK201 '204'

          AK5 do
            AK501 'A'
          end
        end
      end

      AK9 do
        AK904 '1'
        AK901 'A'
        AK902 '1'
        AK903 '1'
      end

      SE do
        SE02 '000000079'
        SE01 '6'
      end
    end

    b.prepare!
    #Baldr::Validator.validate! b.
  end

end