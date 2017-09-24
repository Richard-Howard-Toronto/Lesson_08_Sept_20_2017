array1 = (-10..10).to_a

array_even = []
array_odd = []

array1.each do |i|
  if i % 2 == 0
    puts "#{i} is even"
    array_even << i
    puts "even array is #{array_even}"
  else
    puts "#{i} is odd"
    array_odd << i
    puts "odd array is #{array_odd}"
  end
end


def negative?(number)
  return number < 0  #tests for truth of if number is < 0
end
