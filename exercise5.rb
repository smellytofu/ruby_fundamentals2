def celsius(f)
	f = f.to_i
	return (f - 32) * 5.0 / 9.0
end

puts "Enter temperature in Fahrenheit:"
fah = gets.strip
cel = celsius(fah)
puts "#{fah}F in Celsius is #{cel}C"