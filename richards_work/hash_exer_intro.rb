richards_hash = {
  :key1 => "First value!",
  :key2 => "Second value!",
  :key3 => "Third value!",
  :key4 => "Value is 4"
}

#You retrieve a value from a hash by writing its key in square brackets. You can also add new keys and values to an existing hash using square brackets:

puts richards_hash[:key4]

#Imagine you run a table tennis tournament each week, but a player is eliminated after 2 losses instead of 1. In that case, then, let's say we want to see how many losses the user Carrie has left. If she hasn't lost yet, we'd want the value to be 2.

strikes = {}
puts strikes['Carrie'] # returns nil, which is not what we wanted

strikes = Hash.new(2)
puts strikes['Carrie'] # returns 2, meaning she hasn't yet lost

#Let's try using .each to iterate through the contents of a hash:

my_hash = {
  :key1 => "First value!",
  :key2 => "Second value!",
  :key3 => "Third value!",
  :key4 => "The fourth value",
  :key5 => "The fifth"
}

my_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end

#As you can see, when iterating over a hash two block arguments are used instead of one. As we iterate over the key-value pairs in our hash the first block argument (called key in this example) will contain the key and the second block argument (called value in this example) will contain the value.
