#Define a method that accepts a percentage as an argument and returns a letter grade (A+, A, A-, B+, etc) for that percentage. Prompt your user to enter a percentage and display a message showing them the equivalent letter grade.
#
#OPTION 1 - using a method with an IF

def score(act_score)
  if act_score > 90
    "A"
  elsif act_score > 80 && act_score <91
    "B"
  elsif act_score > 70 && act_score < 81
    "C"
  elsif act_score <71
    "D"
  else
    "F"
  end
end

puts "enter a score number"
number = gets.chomp.to_i
puts score(number)

#OPTION 2 - using a method with a case
#the grade is returned from method "score" and then the 'case' returns a text output based on the grade! :)

case grade = score(number)

when "A"
  puts 'Well done!, you got an A'
when "B"
  puts 'Try harder!, Mr B'
when "C"
  puts 'You need help!!!, Mr C'
else
  puts "You got less than a C!"
end
