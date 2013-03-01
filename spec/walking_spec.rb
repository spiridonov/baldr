require 'spec_helper'

describe Baldr::Parser do

  it 'should walk through parsed file' do
    file = 'spec/support/edi_files/valid/204/1.EDI'
    input = File.read(file)
    parser = Baldr::Parser.new(input)
    parser.error.should be_nil

    e = parser.envelopes.first
    t = e.transactions.first

    e['ISA06'].should eq '4233372493     '
    e.sender_id.should eq '4233372493'
    e['IEA02'].should eq '000000002'
    e.receiver_id.should eq 'ODFL'

    t['ST01'].should eq '204'
    t.transaction_set_code.should eq '204'
    t['B204'].should eq '04000000000000060'
    t['S5'].each.with_index do |s, i|
      s['S501'].to_i.should eq i+1
    end

    names = t['S5'].map do |s|
      s['N101']
    end
    names.should eq ['SH', 'CN']
  end

end
