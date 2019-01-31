require 'spec_helper'
describe Weather do
  context 'These test will be used to test a weather API against the JSON Data' do
    before(:all) do
      @searchables = Weather.new
    end
    it 'This test will check that 1 is equal to 1' do
      expect(1).to eq 1
    end
  end
end
