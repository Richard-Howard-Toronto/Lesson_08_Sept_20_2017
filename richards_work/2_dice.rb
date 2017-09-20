
#TWO DICE, roll'em 

var_count = 0
var_max_count = 10
dice_array_1 = []
dice_array_2 = []
dice_array_1_and_2 = []

while var_count < var_max_count  do
  throw_dice1 = Random.rand(6)+1
  throw_dice2 = Random.rand(6)+1
   var_count = var_count +1
   dice_array_1 << throw_dice1
   dice_array_2 << throw_dice2
   dice_array_1_and_2 << throw_dice1 + throw_dice2
   puts "the first die rolled a ... #{throw_dice1}"
   puts "the 2nd rolled a ... #{throw_dice2}"
   puts "the combined value is ... #{throw_dice1 + throw_dice2}"
   puts ""
 end
