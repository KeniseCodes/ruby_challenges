# This script always evaluates to 3!

# Ask the user for a number

puts "Give me a number"
num = gets.to_i

def always_three(num)
puts "Always #{((((num +5)*2)-4)/2)-num}"
end 

always_three(num)
# Make the number an integer
#number1 = num.to_i


# First add 5
#result = number1 + 5
# Then multiply by 2
#result *= 2
# Next subtract 4
#result -= 4
# Then divide by 2
#result /= 2
# And finally subtract the original number
#result -= number1

#puts "Always #{result}"