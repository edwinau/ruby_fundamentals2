
expense1 = [4,6,7,9,10,11,3]
expense2 = [3,6,7]


def exp_method(expense_array)
  sum = 0
  expense_array.each do |x|
   sum += x
  end
  return sum
end

puts exp_method(expense1)
puts exp_method(expense2)
