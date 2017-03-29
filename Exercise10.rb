#1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#2
students.each.map do |x,y|
  list = "#{x}: #{y} students"
  puts list
end

puts "----"
puts students
puts "----"

#3
students["cohort4"] = 43
puts students
puts "----"

#4
students.each.map do |x,y=0|
  list = "#{x}"
  puts list
end
puts "----"

#5
students.each.map do |x,y|
  newnumber = "#{x}: #{y*1.05} students"
end

puts "----"
