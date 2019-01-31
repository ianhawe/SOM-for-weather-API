require 'httparty'
require 'json'
require 'dotenv'

class RandomItem
  attr_accessor :json_data
  include HTTParty
  include Dotenv
  base_uri 'api.openweathermap.org'
  Dotenv.load('../../.env')


  def initialize
    random_number = rand(209578)
    @api_key = ENV['WEATHER_API_KEY']
    @json_data = JSON.parse(File.read('../../city_list.json'))[random_number]
  end

  # JSON data aavailability start
  def retrieve_json_city_name
     @json_data['name']
  end
  # JSON data availability ends

  # API data availability start
  def call_from_api
    p json_result = JSON.parse(self.class.get("/data/2.5/weather?q=#{self.retrieve_json_city_name}&APPID=#{@api_key}").body)
  end 

  def retrieve_api_city_name
   @json_result['name']
  end
  # API data availability ends
end



