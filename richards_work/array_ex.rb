
array1 = (0..100).to_a
array2 = []


array1.each do |i|
  if i % 2 == 0
    puts "i, #{i} is even"
    array2 << i
    puts "array is #{array2}"
  else
    puts "i, #{i} is odd"
  end
end
