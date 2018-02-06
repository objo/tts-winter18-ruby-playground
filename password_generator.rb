# - Have the user enter a string 

# - Swap out the letters for numbers as follows:
#    a == 4
#    e == 3
#    i == 1
#    o == 0 (ohh equals zero)
#    t == 7
# 
# - Remove spaces 
#
# - capitalize words
#
### - add a random special character (*&^%$#@, etc.)

TRANSLATIONS = {
  "a" => "4",
  "e" => "3",
  "i" => "1",
  "o" => "0",
  "t" => "7"
}

SPECIAL_CHARACTERS = ["@", "!", "%", "&", "*", ")", "("]

puts "Password Generator\n\n"

puts "Please enter a phrase to convert"

original_phrase = gets

original_phrase_as_array = original_phrase.split

original_phrase_as_array.each do |word|
  word.capitalize!
end

new_passphrase_array = original_phrase_as_array.join.split("")

final_passphrase = ""

new_passphrase_array.collect do |letter|

  if TRANSLATIONS[letter.downcase].nil?
    final_passphrase << letter 
  else
    final_passphrase << TRANSLATIONS[letter.downcase]
  end

  # case letter.downcase
  # when "a" then final_passphrase << "4"
  # when "e" then final_passphrase << "3"
  # when "i" then final_passphrase << "1"
  # when "o" then final_passphrase << "0"
  # when "t" then final_passphrase << "7"
  # else          final_passphrase << letter  
  # end 

end

position_of_special_character = rand(final_passphrase.length - 1)

final_passphrase = final_passphrase.insert(position_of_special_character, SPECIAL_CHARACTERS.sample)

puts "Original phrase is #{original_phrase}"
puts "New Passphrase is #{final_passphrase}"


























