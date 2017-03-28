

def celsius(f)
    f = (f.to_i - 32) * 5/9
    puts "Your converted Celsius is #{f} C."
end
puts "Give me a Fahrenhiet to convert into Celsius:"
fahr=gets.chomp!

@var = celsius(fahr).to_s
