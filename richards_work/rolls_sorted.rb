
#rolls_sorted

var_count = 0
var_max_count = 10
dice_array = []

while var_count < var_max_count  do
  throw = Random.rand(5)+1
   var_count = var_count +1
   dice_array << throw
   puts "the array is #{dice_array}"
 end

puts ""
puts ""
puts "#sort the array"
puts ""

puts dice_array.sort!
