require 'rspec'
require 'dotenv'

require_relative '../weather_service'

Dotenv.load('.env')
RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end
