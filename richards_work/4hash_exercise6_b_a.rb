
#[1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50]
# note that this is not exactly correct.  the first value only repeats twice

innercount = 0
outercount = 1
maxcount = 149
arrayrepeat = []


  while innercount < maxcount
    innercount += 1

    if innercount % 3  == 0
      puts outercount += 1
    else
      puts outercount
    end
    arrayrepeat << outercount
    puts "----"
    puts arrayrepeat
  end
