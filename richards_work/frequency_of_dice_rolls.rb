
array_1 = [2, 3, 4, 5, 6, 7, 3, 4, 5, 6, 7, 8, 4, 5, 6, 7, 8, 9, 5, 6, 7, 8, 9, 10, 6, 7, 8, 9, 10, 11, 7, 8, 9, 10, 11, 12]

def score( array )
  hash = Hash.new(0)
  array.each{|key| hash[key] += 1}
  hash
end

puts score(array_1)
