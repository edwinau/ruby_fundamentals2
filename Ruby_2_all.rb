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

def wrap_text(word)
  return "<---===\#\#\##{word}\#\#\#===--->"
end
puts wrap_text("hello")



def total_expense(array_num)
    sum = 0
    array_num.each do |x|
    sum += x
  end
  puts  sum
end

array_num = [250, 7.95, 30.95, 16.50]
total_expense(array_num)
