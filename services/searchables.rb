require 'httparty'
require 'json'
require 'dotenv'

class RandomItem
  attr_accessor :json_data
  include HTTParty
  include Dotenv
  base_uri 'api.openweathermap.org'
  Dotenv.load('../../.env')


  def initialize()
    random_number = rand(209578)
    @json_data = JSON.parse(File.read('../../city_list.json'))[random_number]
  end

  def random_city_name
     @json_data['name']
  end

  def call_from_api
    @api_key = ENV['WEATHER_API_KEY']
    p json_result = JSON.parse(self.class.get("/data/2.5/weather?q=#{random_city_name}&APPID=#{@api_key}").body)
  end
 
end

randomitem = RandomItem.new
randomitem.call_from_api



