require 'baldr'
require 'active_support/all'

Dir['./spec/support/**/*.rb'].each {|f| require f}

RSpec.configure do |config|
  config.order = "random"
end
