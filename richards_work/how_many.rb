
# how many?

i = 1 #the first dice starts at 1
j = 1

dice_array_1 =[]
dice_array_2 =[]
total_array = []  # to hold the totals

while j < 7 do  # die is 6 or less

    while i < 7 do  # die is 6 or less
      puts "dice_array_i"
      puts dice_array_1 << i # the first array adds 1, {1,2}, {1,2,3} 36 times
            i +=1
      puts "dice_array_j"
      puts dice_array_2 << j #as i rises to 6, j stays at 1
     end
  i = 1 # note that the counter is outside the end
  j += 1  #once i hits 6 we start upping the j
end

#part two, summing the two arrays to get a total number and a total array

k = 0
l = 0

while k < 36 || l < 36 # as the index runs from 0 to 35

 total_num = dice_array_1[l] + dice_array_2[k] # index starts at 0

 total_array << total_num #to shovel each total into the total array

 k += 1
 l += 1

end
puts "the totals are #{total_array}"

# to calculate the frequency of a roll of the dice

def score( array )
  hash = Hash.new(0)
  array.each{|key| hash[key] += 1}
  hash
end

puts "the frequency is"
 puts hash=score(total_array) #the hash of frequencies

#the printout

 counter = 2 #the minimum 2 dice value is 2

 while counter <= 12
   puts " #{counter} occurs ..."
   hash.each { |key, value| puts value if key == counter }
   counter += 1
 end
