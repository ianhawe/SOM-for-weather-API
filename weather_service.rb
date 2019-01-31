require_relative 'services/searchables.rb'
# This is a super class 
class Weather
  def weather_items
   RandomItem.new
  end
end
