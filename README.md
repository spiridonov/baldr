# baldr [![Build Status](https://travis-ci.org/spiridonov/baldr.png?branch=master)](https://travis-ci.org/spiridonov/baldr)

_Baldr - a god in Norse mythology, son of Odin and Frigg._

Lightweight and fast EDI X12 translator with extremely simple DSL.

Baldr supports:

* Advanced validation of structure and data types
* Multiple envelopes in a single file
* All possible separators (including non-printable characters)
* And more...

## Installation

Using Bundler

    gem 'baldr'

## Reading

Just parse incoming message and then go over the tree (not Yggdrasil) built by Baldr:

```ruby
parser = Baldr::Parser.new(File.read(file))

e = parser.envelopes.first
t = e.transactions.first

e.sender_id.should eq '4233372493'
e.receiver_id.should eq 'ODFL'

t['ST01'].should eq '204'
t.transaction_set_code.should eq '204'
t['B204'].should eq '04000000000000060'
names = t['S5'].map do |s|
  s['N101']
end
names.should eq ['SH', 'CN']
```

## Writing

Baldr has simple syntax for building EDI messages. Something like that:

```ruby
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
```

When your transaction set is done, you can put it into X12 renderer:

```ruby
separators = {
  component: '>',
  segment: "~\n",
  element: '*'
}
output = Baldr::Renderer::X12.draw(envelope, {separators: separators})
```

## TODO

* write validators for `:complex` datatype
* import grammars for the rest transaction sets
* find more examples of EDI files for tests
* reading/writing components (`:complex` data type)
* clarify interchange version numbers

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request