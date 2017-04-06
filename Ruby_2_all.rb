# def greet_backwards(name)
#   return name.reverse*2
# end
#
# puts greet_backwards("Bob")
# puts greet_backwards("Shirley")
# puts greet_backwards("Sue")
# puts greet_backwards("Andy")
#
# def f_to_c(fah)
#   cel= (fah-32) *5/9
#   return puts "convert temp is #{cel}C."
# end
# puts f_to_c(15)
#
# def wrap_text(word)
#   return "<---===\#\#\##{word}\#\#\#===--->"
# end
# puts wrap_text("hello")
#
#
#
# def total_expense(array_num)
#     sum = 0
#     array_num.each do |x|
#     sum += x
#   end
#   puts  sum
# end
#
# array_num = [250, 7.95, 30.95, 16.50]
# total_expense(array_num)
#
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#
# def asterisk(x)
#    x.each do |item|
#      puts "* #{item}"
#    end
#    return x
# end
# x = ["carrots", "toilet paper", "apples", "salmon"]
# asterisk(x)
# puts "the total item is #{x.count}."
#
# case x.include?("banana")
# when true
#   puts "yes, buy"
# when false
#   puts "no, next week"
# end
#
# x = grocery_list << "rice"
# puts asterisk(x)
#
# puts x[-2]
# puts x[-3]
#
# y = x.sort
# puts asterisk(y)
#
# y.delete("salmon")
# puts asterisk(y)
# puts "----Excercise 10---"
#
# students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }
#
# def display(y)
#   y.each do |k,v|
#     if v < 10
#     puts "#{k}: #{v} staff."
#   elsif v > 10
#       puts "#{k}: #{v} students."
#     end
#   end
#   return y
# end
#
# display(students)
#
# def key(x)
#   x.each do |k,y|
#     puts "#{k}"
# end
# end
# key(students)
#
# def expand(x)
#   x.each do |k,v|
#     puts "#{k} now has #{(v*1.05).round}students"
# end
# end
# expand(students)
#
# # students[:cohort2] = "nil"
# # puts students
#
# def total_students(num)
#   sum = 0
#   num.each do |k,v|
#   sum += v.to_i
#   end
#   return puts "total students #{sum}."
#
# end
# total_students(students)
#
# staff = {
#   :cohort1 => 2,
#   :cohort2 => 1,
#   :cohort3 => 3
# }
# display(students)
# display(staff)
#
# puts " "
# puts "Exercise 11"
# puts " "

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

puts my_dogs[0][:position]
puts my_dogs[1][:position]
puts my_dogs[2][:position]

my_dogs.select! {|x| x[:position]>10}
#
# get_absent_dogs(my_dogs)
#
# def call_absent_dogs(y)
#   y.each do |x|
#     if x[:position]>10
#       puts "Come Back, #{x[:name]}!"
#     else
#       nil
#     end
#   end
# end

# call_absent_dogs(my_dogs)
