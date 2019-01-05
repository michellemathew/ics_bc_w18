puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
#while () # Fill in the while condition
  ### Your Code Here ###

while true
  puts 'What do you want to ask Grandma?'
  input = gets.chomp
  if input == 'BYE'
    bye_counter = bye_counter + 1
    input = input.downcase
    if bye_counter == 3
    break
    end
  else
    bye_counter = 0
  end
  if input != input.upcase
    reply = 'HUH?! SPEAK UP, SONNY!'
  else
    reply = 'NO, NOT SINCE ' + rand(1931...1950).to_s + '!'
  end
  puts reply
end

  puts 'OK SONNY, TALK AGAIN SOON'
