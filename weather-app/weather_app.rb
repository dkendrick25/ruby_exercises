require "barometer"

puts "Please enter in your zip code (#####)"
location = gets.chomp

def get_weather(location)
  barometer = Barometer.new(location)
  weather = barometer.measure
  current_temperature = weather.current.temperature.f
  tomorrow_temperature = weather.tomorrow.high.f
  puts "It is #{current_temperature} degrees and tomorrow the high is #{tomorrow_temperature} degrees"

end

get_weather(location)
