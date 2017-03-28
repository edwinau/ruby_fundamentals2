expense = [1,2,3,4]

sum = 0
expense.each do |x|
  puts sum += x
end

puts "----"
puts "Your expense total is $#{sum}."
