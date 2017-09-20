
#permutations.rb ?????
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

    puts "dice_array_1 is #{dice_array_1}"
    puts "dice_array_2 is #{dice_array_2}"
