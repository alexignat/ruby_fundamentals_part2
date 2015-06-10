# Temperature Conversion Program
# Converts Fahrenheit to Celsius


# Version 1 of temperature Program


def change_temp(temp_f)
	temp_c = (temp_f - 32) * 5.0/9
	return temp_c.round(2)
end

puts "What is the temperature in Fahrenheit?"

temp_f = gets.chomp.to_i

puts "Converting to Celsius\n..............."

puts "The temperature in Celsius is #{change_temp(temp_f)}."

