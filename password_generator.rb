# - Have the user enter a string 
# - Swap out the letters for numbers as follows:
#    a == 4
#    e == 3
#    i == 1
#    o == 0 (ohh equals zero)
#    t == 7
# 
# - Remove spaces 
# - capitalize words
# - add a random special character (*&^%$#@, etc.)
puts "Password Generator\n\n"

puts "Please enter a phrase to convert"

original_phrase = gets

original_phrase_as_array = original_phrase.split

original_phrase_as_array.each do |word|
  word.capitalize!
end

new_passphrase = original_phrase_as_array.join

puts "Original phrase is #{original_phrase}"
puts "New Passphrase is #{new_passphrase}"


























