
#rolls_sorted

var_count = 0
var_max_count = 10
dice_array = []

while var_count < var_max_count  do
  throw = Random.rand(6)+1
   var_count = var_count +1
   dice_array << throw
   puts "you rolled a ... #{throw}"
 end

puts ""
puts ""
puts "#sort the array"
puts ""

puts "this is the sorted array #{dice_array.sort!}"
puts "this is the first/lowest number... #{dice_array.first}"
puts "this is the last/highest number... #{dice_array.last}"
