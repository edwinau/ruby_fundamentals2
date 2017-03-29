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
newnumber = students.each.map do |x,y|
  "#{x}: #{y*1.05} students"
end
puts newnumber

puts "xxxx"
#6
students.delete(:cohort2)
puts students

puts "xxxx"

#7
sum = 0
students.each do |k,v|
  sum += v
   puts sum
end

#8
staff = {
  :cohortA => 3,
  :cohortB => 4,
  :cohortC => 5
}

#2
staff.each.map do |x,y|
  list = "#{x}: #{y} staff"
  puts list
end
