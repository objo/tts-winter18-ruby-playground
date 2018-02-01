puts "Please enter a number between 1 and 10"

NUMBER_TO_GUESS = rand(9) + 1

number_entered = gets.to_i

if number_entered == NUMBER_TO_GUESS
  puts "You guessed it!!"
end

if number_entered % 2 == 0 
  puts "The number is even"
else
  puts "The number is odd"
end

puts "You entered the number #{number_entered}"

l