grocery_list = ["carrots", "detergent", "meat", "fruits", "apple"]

grocery_list.each do |x|
  puts "*" + x.to_s
end

puts grocery_list << "celery"
