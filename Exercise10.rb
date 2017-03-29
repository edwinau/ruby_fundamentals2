students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

classes(x,y) do |x,y|
  puts "#{x}: #{y} students"
end

puts "----"
puts classes(students)
puts "----"
