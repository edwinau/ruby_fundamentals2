def greet_backwards(name)
  return name.reverse*2
end

puts greet_backwards("Bob")
puts greet_backwards("Shirley")
puts greet_backwards("Sue")
puts greet_backwards("Andy")

def f_to_c(fah)
  cel= (fah-32) *5/9
  return puts "convert temp is #{cel}C."
end
puts f_to_c(15)
