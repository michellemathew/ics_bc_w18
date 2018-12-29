# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###

puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp
puts 'Hello ' + first + ' ' + middle + ' ' + last + '!'
