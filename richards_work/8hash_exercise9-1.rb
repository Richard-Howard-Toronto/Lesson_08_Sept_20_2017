#8hash_exercise9-1.rb
# EXERCISE 11

puts "How many pizzas do you want to order?"

p_answer = gets.chomp
p_answer = p_answer.to_i
p_counter = 1

    puts "you have ordered #{p_answer} pizzas"

while
  p_counter <= p_answer
    puts "How many toppings for pizza #{p_counter}?"
    t_answer = gets.chomp
    puts "you have asked for #{t_answer} toppings for pizza #{p_counter}"
    p_counter += 1
end

puts "this completes your order"



#
#
# 3.times do
#   puts "Chunky bacon!"
# end
#
# puts "-----------"
#
# one_to_five = (1..5)
# one_to_five.each do |num|
#   puts num
# end
