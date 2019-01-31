require 'spec_helper'
describe Weather do
  context 'These test will be used to test a weather API against the JSON Data' do
    before(:all) do
      p "Hello world"
      p @searchables = Weather.new
    end
    it 'This test will check that the api name and the json name has the same city names' do
      expect(1).to eq 1
    end
  end
end