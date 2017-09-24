#hash_exercise 6_b
# Output the message "I will not skateboard in the halls" 20 times.
#
# Create an array consisting of the above message. It should appear in the array 20 times.
#
# Create an array consisting of the numbers between 1 and 50.
#
# Use an each loop to find the sum of the numbers in the above array.
#
# Create a new array which has three of each number up to 50.
#
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.

# Output the message "I will not skateboard in the halls" 20 times.

counter = 0
while counter < 21
  puts "I will not skateboard in the halls"
  puts "count is #{counter}"
  counter += 1
end

#exercise 6b2

array = ["The array will not skateboard in the hall."]

counter = 0
while counter < 21
  puts array
  puts "count is #{counter}"
  counter += 1
end

#this sums the items in the array

range_arr=(1..50).to_a
sum_array=[]
puts range_arr.inject{|sum,x| sum + x }

puts "_____________________"

running_sum = []
range_arr.each do |x|
  running_sum << x
end
  puts "the sum of the array with array.inject(:+)"
  puts range_arr.inject(:+) #short hand to sum the array

#[1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50]


innercount = 0
outercount = 0
maxcount = 50
arrayrepeat = []

while outercount < 50
  while innercount < maxcount
    innercount += 0
    puts innercount
  end
    outercount += 1
end
#
#
# range_arr.each do |x|
#   running_sum << x
# end
#   puts "the sum of the array with 3 numbers"
#   puts range_arr.inject(:+) #short hand to sum the array
