grocery_list = ["carrots", "juice", "apple", "celery"]

grocery_list.map do |list|
    puts "* #{list}"
end

puts "------"

def additem(grocery_list, object)
  grocery_list << "*"+object
  puts "* #{object}"
end


additem(grocery_list,"juice")
additem(grocery_list,"cranberry")

puts "------"


puts grocery_list.length
puts "------"

case grocery_list.include?("banana")
  when false
   puts "No bananas this week."
  when true
   puts "Pick up bananas!"
 else
end
puts "------"
