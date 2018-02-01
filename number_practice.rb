puts "Prints a String out to the terminal on one line"
# Math
# * is for multiplication
# / is for division
# + to add 
# - to subtract
# % for a remainder 

# Boolean expressions 
# == for equality comparison
# <  for less than 
# >  for greater than

putc "c" # prints a charater out to terminal without a line break
putc "c"
putc "c"
puts "."

puts "Give me a number between 1 and 10"

number_from_user = gets.chomp.to_i

if number_from_user == 5
  puts "You guessed it!!!!"
end

puts "You entered the number #{number_from_user}"