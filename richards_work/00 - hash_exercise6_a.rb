#hash_exercise 6

#Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.


h = Hash.new("Go Fish")
h["a"] = 100
h["b"] = 200
h["a"]           #=> 100
h["c"]           #=> "Go Fish"
#
age_hash = Hash.new("ages")
  age_hash[:Steve]=52
  age_hash[:Henry]=53
  age_hash[:Joe]=54
  age_hash[:Mike]=55
  age_hash[:Sue]=56

#puts age_hash

age_hash[:Steve]

word_hash = {
  :apple => "A fruit",
  :dog => "A barking animal",
  :plane => "A thing ",
}

#a movie hash

mov_hash = {
  :_1999 => "The_Matrix, Star_Wars_Episode_1, The_Mummy",
  :_2009 => "Avatar, Star Trek, District 9",
  :_2019 => "How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"
}

# a movie hash where the list of movies is an array

mov_hash = {
  :_1999 => "The_Matrix, Star_Wars_Episode_1, The_Mummy",
  :_2009 => "Avatar, Star Trek, District 9",
  :_2013 => "How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"
}

#puts Hash[ [ ["a", 100], ["b", 200] ] ]
#puts Hash[  ["a", 100], ["b", 200]  ]

hash1 = {}
arr1 = ["The_Matrix, Star_Wars_Episode_1, The_Mummy"]
hash1["1999"] = arr1

hash2 ={}
arr2 =["Avatar, Star Trek, District 9"]
hash2["2009"] = arr2

hash3 ={}
arr3 =["How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"]
hash3["2013"] = arr3


puts "array1"
puts array1 = hash1["1999"]
array1.to_a

puts "hash1"
puts hash1
puts "array1"
puts array1[0]
