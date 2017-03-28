def convert(f)
  (f.to_i - 32) * 5 / 9
end

puts "Give me a temperature in Fahrenhiet to convert into Celsius:"
f = gets.chomp!

puts "Your converted temperature is #{convert(f)}C."
