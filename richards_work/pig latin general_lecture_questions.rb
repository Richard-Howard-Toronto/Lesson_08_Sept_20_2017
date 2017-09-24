# add 1 ,2 5, 11
# make an array
# set counter variable
# loop, iterate
# add the next number to the counter variable

# list_of_numbers = [1,2,5,11,1]
# sum = 0
# list_of_numbers.each  do |num_i|
#   sum += num_i
# end
#
# puts sum


#if pig latin.... if word starts with vowel,

# Richard -> ichardray
# Natalie -> atalienay
# Apple -> appleay
# Squeeze -> eeze-squ-ay
# plum -> um-pl-ay
#
# if it starts with a vowel, at ay to end
# if with consontants move them to end, then add any?
# a qu you must move the u to the end along with the q

# method to tell us whether a letter is a vowel or not / true or false?
# this means we need an array of vowels

def vowel?(letter)
  vowels = ['a','e','i','o','q','A','E','I','O','U']
  return vowels.include?(letter)  #return is true or false
end


def pig_latin(word)

  consonant_counter = 0
  first_letter  = word.chars.first

    if vowel?(first_letter)
      word << "ay"

    else

      word.each_char do |character|   #need to define word

        if vowel?(character)
          # if its a vowel, don't do anything.  You did it above.
          else
           consonant_counter += 1


          break



    end
    end

      word_array = word.chars
      rotated_chars =word_array.rotate(consonant_counter)
      word = rotated_chars.join
      # then turn array back to string
      # then add the 'ay' to the end
      word << "ay"
        # move the right number of consontants to end and add "ay"

    end
    end

  puts pig_latin("Dpp")

#given that you keep moving letters to the back until you hit a vowel, you will need to go through the entire word, checking for consontants.

#if it is a vowel,
  #apply 'vowel rules'
#otherwise,
  #apply consontants rules.
