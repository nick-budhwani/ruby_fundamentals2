# def temp_conversion
#   puts "What is the temperature in Farenheit?"
#   tempf = gets.chomp.to_i
#   tempc = (tempf - 32) * 5/9
#   puts "#{tempf} Farenheit is #{tempc} Celsius."
# end
#
# temp_conversion

puts "Give me a Farenheit"
tempf = gets.chomp.to_i

def temp_conversion(tempf)
  tempc = (tempf - 32) * 5/9
end

temp_conversion(tempc)

puts "#{tempf} Farenheit is #{tempc} Celsius."
