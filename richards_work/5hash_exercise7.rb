# You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses, eg:
#  [250, 7.95, 30.95, 16.50]
# Add up the numbers and output the result.
# Tip: you may need a variable to keep track of the sum total. What value should it start at?
# Put this code into a method. The method should take an array as an argument and return the sum of the expenses in the array. Call the method twice with different arrays.

sum_exp_array = [250, 7.95, 30.95, 16.50]
puts sum_exp_array.inject(0){|sum, x| sum + x }

array = [1,2,3]
puts array.inject(0){|sum,x| sum + x }


# Very Simple

def expenses(exp1, exp2, exp3, exp4)
 puts (exp1 + exp2 + exp3 + exp4)
end

expenses(4,2,3,4)

# OR

def expenses(exp1, exp2, exp3, exp4)
 puts (exp1 + exp2 + exp3 + exp4)
end

expenses(4,2,3,4)
