# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is your favorite number?'
fav1 = gets.chomp
fav2 = fav1.to_i + 1
puts 'I think a better option would be ' + fav2.to_s + '!'
