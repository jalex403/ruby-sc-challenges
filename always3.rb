#puts "Give me a number:"
#number_1 = gets.to_i
#number_2 = number_1 + 5
#number_2 *= 2
#number_2 -= 4
#number_2 /= 2
#puts "Final number is: #{number_2 - number_1}"
#
##refactored code
#puts "Give me a number:"
#number_1 = gets.to_i
#puts "Final number is: #{((((number_1 + 5) * 2) - 4 ) / 2) - number_1}"z
#
##refactored code with method
#def always_three
#  puts "Give me a number:"
#  number_1 = gets.to_i
#  puts "Final number is: #{((((number_1 + 5) * 2) - 4 ) / 2) - number_1}"z
#end
#
#always_three

#refactored code with arguments

def always_three(number_1)    
  puts "Always: #{((((number_1 + 5) * 2) - 4 ) / 2) - number_1}"
end

print "Give me a number:"
number = gets.chomp
always_three(number.to_i)