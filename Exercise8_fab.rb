def expensesum(exp_array)
  sum = 0
  exp_array.each do |x|
    puts sum += x
  end
  return sum
end

expense1 = [1,2,3,4]

total1 = expensesum(expense1)

puts "----"
puts "Your expense total is $#{total1}."

expense2 = [5,6,7,8]

total2 = expensesum(expense2)

puts "----"
puts "Your expense total is $#{total2}."
