#print number 1-100, print Fizz for mutiples of 3
#print Buzz for multiples of 5 and FizzBuzz for multiple of 3&5.
loop_number = 1
while (loop_number < 101)
  if ((loop_number % 3) == 0 )
    if ((loop_number % 5) == 0)
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
  elsif ((loop_number % 5) == 0)
    puts "Buzz"
  
  else
    puts loop_number
  end
  loop_number += 1
end
    