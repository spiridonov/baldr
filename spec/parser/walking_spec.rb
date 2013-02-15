require 'spec_helper'

describe Baldr::Parser do

  it 'should walk through parsed file' do
    file = 'spec/support/parsing/valid/204/1.EDI'
    input = File.read(file)
    parser = Baldr::Parser.new(input)
    parser.error.should be_nil

    e = parser.envelopes.first
    t = e.transactions.first

    e.sender_id.should eq '4233372493     '
    e['IEA02'].should eq '000000002'
    e['ISA08'].should eq 'ODFL           '

    t['ST01'].should eq '204'
    t['B204'].should eq '04000000000000060'
    t['S5'].each.with_index do |s, i|
      s['S501'].to_i.should eq i+1
    end
  end

end
