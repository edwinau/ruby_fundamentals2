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

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def asterisk(x)
   x.each do |item|
     puts "* #{item}"
   end
   return x
end
x = ["carrots", "toilet paper", "apples", "salmon"]
asterisk(x)
puts "the total item is #{x.count}."

case x.include?("banana")
when true
  puts "yes, buy"
when false
  puts "no, next week"
end

x = grocery_list << "rice"
puts asterisk(x)

puts x[-2]
puts x[-3]

y = x.sort
puts asterisk(y)

y.delete("salmon")
puts asterisk(y)
