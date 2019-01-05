word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list

while true
  input = gets.chomp
  if input != ''
    word_list.push input
  else
    break
  end
end

puts 'Entered words in alphabetical order:'
puts word_list.sort
