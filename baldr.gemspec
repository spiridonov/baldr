# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'baldr/version'

Gem::Specification.new do |gem|
  gem.name          = 'baldr'
  gem.version       = Baldr::VERSION
  gem.date          = '2013-02-06'
  gem.summary       = "Baldr, Odin`s son"
  gem.description   = "Lightweight EDI X12 translator"
  gem.authors       = ["Stanislav Spiridonov"]
  gem.email         = 'stanislav@spiridonov.pro'
  gem.files         = `git ls-files lib/`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
  gem.homepage      = 'https://github.com/spiridonov/baldr'

  #gem.add_dependency 'activerecord', '~> 3.1'
end