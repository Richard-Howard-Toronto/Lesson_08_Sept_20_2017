
#permutations_totals.rb
i = 1
j = 1

num = 7

dice_array_1 =[]
dice_array_2 =[]

while j < 7 do

    while i < 7 do
       dice_array_1 << i
       dice_array_2 << j
       i +=1
     end
      i = 1
      j += 1

end

puts "Here are the #{6*6} permutations"
puts ""

     "dice_array_1 is #{dice_array_1}"
     "dice_array_2 is #{dice_array_2}"

    k = 0
    l = 0

while l < 36 # as the index runs from 0 to 35

 puts "Dice roll: #{dice_array_2[k]} and #{dice_array_1[l]}." + "   Total: #{dice_array_1[l] + dice_array_2[k]}"

#sum up the rolls

 k += 1
 l += 1

end
