my_dogs = [{ :name => "Ralph", :position => 5 },{ :name  => "Cindy", :position => 8 },{ :name => 'Jade', :position => 11 },]

# get_absent_dogs = my_dogs.each do |x|
#   if x[:position] > 10
#     puts "#{x[:name]} is out"
#   end
# end

def call_absent_dogs(x)
  x[:position].to_i > 10
  puts "#{x[:name]} is out"
end

call_absent_dogs(:position)









#1
# def get_absent_dogs(k)
#   get_absent_dogs = []
#    get_absent_dogs.map
#     puts [k]
#   end
#
# var2 = my_dogs.each do |x|
#  x.to_a
#  returns var2
# end
#
#
# var2 = def get_absent_dogs(x)
#   var2[]
#   x.to_a
# end
# puts "---"
# puts get_absent_dogs(var2)
# puts "---"






#1.Figure out which dogs have left the backyard. Write a method called get_absent_dogs that takes an array of dogs
#  (hashes) as an argument and returns an array of dogs (that are absent).


#method get_absent_dogs
