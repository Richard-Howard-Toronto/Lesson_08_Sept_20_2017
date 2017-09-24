#hash_exercise 5



#Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:

hash1 = {
 1=>["a", "b"],
 2=>["c"],
 3=>["a", "d", "f", "g"],
 4=>["q"]
}

hash1.each do |key, value|
  puts "the key is #{key}"
  puts "the value is #{value}"
end

age_hash = {
  :Steve => 52,
  :John => 60,
  :Henry => 48,
  :Joe => 10,
  :Arnie => 20
}

age_hash.each do |key, value|
  puts "the name is #{key}"
  puts "the age is #{value}"
end

age_hash.each do |key, value|
  if age_hash[key] >= 30
    puts "hi #{key}, you are > 30"
  else
    puts "hi there #{key}, you are under 30"
  end
end




if age_hash[:Steve] > 30
  puts ">30"
else
  puts "<31"
end
