#exercise 13 dogs

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 4},
  { :name => 'Fluffy', :position => 28 },
  { :name => 'Barky', :position => 18 },
  { :name => 'Scrappy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

#Figure out which dogs have left the backyard. Write a method called get_absent_dogs that takes an array of dogs (hashes) as an argument and returns an array of dogs (that are absent).

counter = 0
my_dogs.length
while counter < my_dogs.length

    h = my_dogs[counter]
    pos_i = h[:position]
    name_i = h[:name]
    if pos_i > 10
      puts "#{name_i} is > 10k, far away, at #{pos_i} miles"
    else
      puts "#{name_i} is < 10k, nearby"
    end
    counter += 1
  end
