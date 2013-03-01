require 'spec_helper'

describe Baldr::Builder do

  it 'should build the same EDI as spec/support/edi_files/valid/204/1.EDI' do
    file = 'spec/support/edi_files/valid/204/1.EDI'
    input = File.read(file)

    b = Baldr::Builder.new(
      #standard_version_number: '',
      sender_id: '4233372493',
      sender_id_qualifier: 'ZZ',
      receiver_id_qualifier: '02',
      receiver_id: 'ODFL',
      date_time: DateTime.parse('121109 1642'),
      interchange_control_number: '000000002',
      usage_indicator: 'P',
      acknowledgment_requested: '1',
      functional_groups_control_numbers: {
        'SM' => '2'
      }
    )

    b.ST do
      ST01 '204'
      ST02 '000000006'

      B2 do
        B202 'ODFL'
        B204 '04000000000000060'
        B206 'PP'
      end

      B2A do
        B2A01 '00'
        B2A02 'ZZ'
      end

      G62 do
        G6201 '64'
        G6202 '20121109'
      end

      N1 do
        N101 'BT'
        N102 'AEROFLEX USA'

        N3 do
          N301 '282 Industrial Park Road'
        end

        N4 do
          N401 'Sweetwater'
          N402 'TN'
          N403 '37874'
          N404 'US'
        end

        G61 do
          G6101 'IC'
          G6102 'Local Telephone'
          G6103 'TE'
          G6104 '4233372493'
        end
      end

      S5 do
        S501 '1'
        S502 'CL'

        G62 do
          G6201 '10'
          G6202 '20121130'
          G6203 'I'
          G6204 '1400'
          G6205 'LT'
        end

        G62 do
          G6201 '10'
          G6202 '20121130'
          G6203 'K'
          G6204 '1630'
          G6205 'LT'
        end

        AT8 do
          AT801 'E'
          AT802 'L'
          AT803 '145'
          AT804 '8'
          AT806 'E'
          AT807 '0'
        end

        N1 do
          N101 'SH'
          N102 'AEROFLEX USA'

          N3 do
            N301 '1102 N Main st'
          end

          N4 do
            N401 'SWEETWATER'
            N402 'TN'
            N403 '37874'
            N404 'US'
          end
        end
      end

      S5 do
        S501 '2'
        S502 'CU'

        AT8 do
          AT801 'E'
          AT802 'L'
          AT803 '145'
          AT804 '8'
          AT806 'E'
          AT807 '0'
        end

        N1 do
          N101 'CN'
          N102 'Koch Air- INDY'

          N3 do
            N301 '5620 DIVIDEND DRIVE'
          end

          N4 do
            N401 'INDIANAPOLIS'
            N402 'IN'
            N403 '46241'
            N404 'US'
          end
        end

        OID do
          OID02 'K0822'
          OID04 'PC'
          OID05 '1'
          OID06 'L'
          OID07 '145'
          OID08 'E'
          OID09 '0'
        end
      end

      L3 do
        L301 '145'
        L302 'G'
        L309 '0'
        L310 'E'
        L311 '8'
        L312 'L'
      end
    end

    b.prepare!
    Baldr::Validator.validate!(b.envelope)

    separators = {
      component: '>',
      segment: "~\r\n",
      element: '*'
    }
    output = Baldr::Renderer::X12.draw(b.envelope, {separators: separators})
    output.should eq input
  end

end