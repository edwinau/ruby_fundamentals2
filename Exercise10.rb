students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |x,y|
  list = "#{x}: #{y} students"
  puts list
end


puts "----"
puts students
puts "----"
