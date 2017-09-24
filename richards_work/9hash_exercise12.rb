#exercise 12

band_array = ['Led Zeppelin', 'Pink Floyd', 'Stevie Wonder']
color_array = ['Blue', 'Green', 'Yellow']

puts new_array = band_array + color_array
puts new_array.sort

puts "----------"

band_array = [['AJimmy', 'CBonham', 'BPage'], 'XPink Floyd', ['ZStevie Wonder', 'ADennis']]
color_array = ['Blue', 'Green', 'Yellow']

puts new_array = band_array + color_array

puts "----------"

ages_array = [1,2,3,4,5,6,7,8,9,10]
puts ages_array.each {|x| x + 1}

puts "---- sum array -----"
#or

puts ages_array.collect {|x| x * 2.1}

puts "---- add array ------"

puts ages_array.reduce(:+)

puts "---- multiple each number in array ------"

puts ages_array.reduce(:*)

puts "---- divide each number in array = 0 natch ------"

puts ages_array.reduce(:/)
