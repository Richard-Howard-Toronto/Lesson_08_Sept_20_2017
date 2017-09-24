students_h = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts students_h[:cohort1]

students_h2 = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts "-----------------------"
puts students_h2 == students_h #tests if two hashs are =

#create a method that displays the cohort
#cohort1: 34 students

puts "---------"

def test(cohort1 = 34, cohort2 = 42, cohort3 = 22)
   puts "#{cohort1} students"
   puts "#{cohort2} students"
   puts "#{cohort3} students"
end
test

puts "---------"

students_h.each do |key, value|
  puts "#{key}: #{value} students"
end

puts "---------"

students_h[:cohort4] = 199
puts "the revised cohort list is #{students_h}"

puts "---------"

students_h.each do |key, value|
  puts "#{key}: #{value} students (including cohort4)"
end

puts "---------"

#increase each cohort by a percent

students_h.each do |key, value, percent|
  percent = 1.05
  puts "#{key}: #{value*percent} students (including cohort4)"
end

puts "---------"

#delete key value pair 2 ??????

#students_h.delete_if {|key, value| key = "cohort2" }
puts "the hash with a delete is #{students_h}"

puts "---------"

h = { "a" => 100, "b" => 200, "c" => 300 }
puts h.delete_if {|key, value| key >= "b" }

puts "---------"

def test(var)
   i = 10*var
   j = 20*var
   k = 30*var
return i, j, k
end
var = test(2)
puts "the result for var is #{var}"
puts var[1]

puts "---------"

values = [0,4,8,2,5,0,2,6]
puts values.size.to_f
puts values.sum
puts v1 = values.length
puts v1.class
puts average = values.sum / values.size.to_f

puts "---------"

3.times do
  puts "Chunky bacon!"
end
# => Chunky bacon!
# => Chunky bacon!
# => Chunky bacon!
