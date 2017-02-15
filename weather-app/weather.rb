require 'barometer'

puts "Where are you located?"
 response = gets.chomp

 city = Barometer.new(response).measure
 puts city.forecast

 city.forecast.each do |forecast|
 puts forecast.starts_at.month.to_s + '/' + forecast.starts_at.day.to_s + ' is going to be ' + forecast.icon + ' with a low of ' + forecast.low.f.to_s + ' and a high of ' + forecast.high.f.to_s
end
