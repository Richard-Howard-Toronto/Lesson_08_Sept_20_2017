
# how many?


i = 1
j = 1

num = 7

dice_array_1 =[]
dice_array_2 =[]
total_array = []  # to hold the totals

while j < 7 do

    while i < 7 do
       dice_array_1 << i
       dice_array_2 << j
       i +=1
     end
      i = 1
      j += 1

end

    k = 0
    l = 0

while l < 36 # as the index runs from 0 to 35


 total_num = dice_array_1[l] + dice_array_2[k]
 total_array << total_num #to shovel each total into the total array

#sum up the rolls

 k += 1
 l += 1

end

# to calculate the frequency of a roll of the dice

frequency_array = total_array
puts "the totals are #{total_array}"

def score( array )
  hash = Hash.new(0)
  array.each{|key| hash[key] += 1}
  hash
end

puts score(total_array)
