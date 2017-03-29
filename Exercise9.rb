original_grocery_list = ["carrots", "juice", "salmon", "apple", "celery"]

#0. present list with *
grocery_list = original_grocery_list.map do |list|
    "* #{list}"
end
puts "0. " + grocery_list.to_s

#1. adding items
def additem(grocery_list, object)
  grocery_list << "* "+object
  puts "1. " + "* #{object}"
end

#2. counting list
additem(grocery_list,"honey")
additem(grocery_list,"cranberry")

puts "2. count items: " + grocery_list.length.to_s

#3. check for bananas
case grocery_list.include?("banana")
  when false
   puts "3. Check for bananas: No bananas this week."
  when true
   puts "3. Check for bananas: Pick up bananas!"
 else
end

#4. display second item on list
puts "4. Display second item: #{grocery_list[1]}"

#5. alphebetical order
puts "5. Alphabetical order: #{grocery_list.sort}"

#6. remove item: salmon
grocery_list.delete("* salmon")
puts "6. Remove Salmon: #{grocery_list.sort}"
