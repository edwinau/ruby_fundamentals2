grocery_list = ["carrots", "detergent", "meat", "fruits", "apple"]

# puts grocery_list.length

#1
# def print_list(list)
  list.each do |x|
    puts "*" + x.to_s
  end
  puts "-------------"
#end

def additem(list, item)
  list << "*#{item}"
  # print_list(list)
end

additem(grocery_list, "juice")
additem(grocery_list, "bananas")
#2 lost count out put totale

 #puts grocery_list.length
