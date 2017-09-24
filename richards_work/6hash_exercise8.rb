grocery_list = ["carrots", "paper", "apples", "salmon"]
grocery_list.each do |b|
  puts "* #{b}"
end

#You realize you've forgotten some rice, so add it to your list and output it again.

grocery_list.push ["fish"]
puts grocery_list
arr2 = grocery_list

#Given that you've already output your list twice, it might be good to consider writing a method to do this.

# def add_an_item(item)
#   grocery_list.push [item]
#   puts grocery_list
# end
#
# add_an_item("cars")

#HELP!

def add_a_number(var)
  puts var*20
end

puts add_a_number(5)

#You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts "there are #{grocery_list.length} items on the list"

#Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".

#WHY?

response = grocery_list.include? "bananas"
puts "response is #{response}"
if (response == true)
  puts "yes we have bananas"
else
  puts "response is false, therefore no bananas"
end

puts "--------------"

response = grocery_list.include? "carrots"
puts "response is #{response}"
if (response == true)
  puts "yes we have carrots"
else
  puts "response is false, therefore no carrots"
end

#Display the second item in the list. (Don't forget that arrays indices start at zero!)

puts "the second item on the list is #{grocery_list[1]}"

# sort your grocery list and output it with asterisks again.

arr1 = [3,2,1,5]
puts arr1.sort


#why does one array work and the other does not?

arr2 = ["salmon", "apples", "carrots","paper","fish"]
puts arr2.sort

puts "-----------"

grocery_list = ["carrots", "paper", "apples", "salmon","fish"]
sorted_grocery_list =  grocery_list.sort
puts "The sorted list is #{sorted_grocery_list}"

puts "-----------"

sorted_grocery_list.each do |b|
  puts "* #{b}"
end

sorted_grocery_list.delete(4)
puts "the list without salmon is #{sorted_grocery_list}"


#THIS WORKS
a = [2,4,6,3,8]
a.delete(3)
puts a


#puts sorted_grocery_list[3]
#puts deleted = sorted_grocery_list.delete_at(3)

#delete SALMON

new_groc_list=["carrots", "paper", "apples", "salmon","fish"].delete_if {|x| x == "salmon" }
new_groc_list.each do |b|
  puts "* #{b}"
end
