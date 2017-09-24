#odds.rb
#this was copied from the solutions, as the base for the next exercise
#which is to find the odds
#The odds of 2 coming up are 3%
permutations = {}

(2..12).each { |number| permutations[number] = 0 }

(1..6).each do |die1|
  (1..6).each do |die2|
    permutations[die1 + die2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }

percent_odds_array = []

permutations.each do |key, value|
  dice_thrown = key.to_f
  odds = value.to_f
  puts "the dice_thrown sum to #{dice_thrown}"
  puts "the odds are #{odds} times out of 36"
  percent_odds = (odds / 36).round(3)
  puts "the percent chance is #{percent_odds*100}%"
  percent_odds_array << percent_odds.round(3)
end

puts "the most likely throw is #{percent_odds_array.max*100}%"
puts percent_odds_array
