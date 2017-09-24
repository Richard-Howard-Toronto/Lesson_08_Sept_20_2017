#Exercise 0 Create a hash for each item below that contains the given information:

#three words and their definitions
#your favourite movie names and their year of creation
#three cities of the world and their population
#the names of your siblings/cousins/friends and their ages

word_hash = {
  :apple => "A fruit",
  :dog => "A barking animal",
  :plane => "A thing ",
}

puts word_hash

puts word_hash[:dog]

puts word_hash[:dog] = "A furry animal"

puts word_hash

#Exercise 1 your favourite movie names and their year of creation

movie_hash = {
  :jaws => "A swimming movie",
  :alien => "Space movie - 2000",
  :lost => "Plane crash movie - 2012",
}

city_hash = {
  :Miami => 4,
  :Paris => 10,
  :Mexico => 16
}

age_hash = {
  :Steve => 52,
  :John => 60,
  :Henry => 48,
  :Joe => 10,
  :Arnie => 20
}

#Using the hash of movie information, access and print the year of one of the movies.

puts movie_hash[:lost]

#change the value of an existing key.

city_hash[:Miami] = 10
puts city_hash

#add a new key value pair to the hash

city_hash[:Houston] = 10
city_hash[:Toronto] = 5

puts city_hash

#For each of your favourite movies, print out a sentence about when the movie was released. For example:

movie_hash.each do |key, value|
  puts "the movie is #{key} and #{value}"
end

city_hash.each do |key, value|
  puts "the city is #{key} and population is #{value}"
end

#Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.

puts movie_hash[:Beauty_and_the_Beast] = [1991, 2017]
puts movie_hash

#Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).

puts age_hash.select{|key,value| value < 30}

#Pick a city in your city_hash hash and change its population.

city_hash[:Miami] = 99
puts city_hash

#Find the sum total of the population in the hash of cities.

# hash1={:amount=>10, :gl_acct_id=>1, :alt_amount=>20}, {:amount=>20, :gl_acct_id=>2 , :alt_amount=>30}
# puts hash1.map { |h| h[:amount] }.sum
# puts hash1.map { |h,v| v }.sum

puts city_hash = {:Miami => 4,:Paris => 10,:Mexico => 16}
puts city_hash[:Miami] + city_hash[:Paris] + city_hash[:Mexico]

#Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:

hash1 = {
 1=>["a", "b"],
 2=>["c"],
 3=>["a", "d", "f", "g"],
 4=>["q"]
}

hash1.each do |key, value|
  puts key
  puts value
end
