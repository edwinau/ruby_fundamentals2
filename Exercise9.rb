original_grocery_list = ["carrots", "juice", "salmon", "apple", "celery"]


grocery_list = original_grocery_list.map do |list|
    "* #{list}"
end
puts grocery_list
puts "------"

def additem(grocery_list, object)
  grocery_list << "* "+object
  puts "* #{object}"
end


additem(grocery_list,"honey")
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

puts grocery_list[1]
puts "------"
puts grocery_list.sort
puts "------"
grocery_list.delete("* salmon")
puts grocery_list
