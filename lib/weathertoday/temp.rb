require 'open_weather'

module Weathertoday
  class Temp
    def initialize
        Conditions = OpenWeather::Current.city("Chicago,IL")
        puts "The temperature in #{city} is #{Conditions}!"
    end
  end
end