puts 'COME GIVE GRANNY A KISS!'

#while () # Fill in the while condition
  ### Your Code Here ###
while true
puts 'What do you want to ask Grandma?'
input = gets.chomp
if input == 'BYE'
  break
end
if input != input.upcase
   reply = 'HUH?! SPEAK UP, SONNY!'
  else
   reply = 'NO, NOT SINCE ' + rand(1931...1950).to_s + '!'
end
puts reply
end

puts 'OK SONNY, TALK AGAIN SOON'
