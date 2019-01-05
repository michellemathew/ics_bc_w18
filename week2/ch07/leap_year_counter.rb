# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
puts 'Please enter a starting year: '
starting = gets.chomp.to_i
puts 'Now enter a ending year: '
ending = gets.chomp.to_i
puts 'Leap years between ' + starting.to_s + ' and ' + ending.to_s + ':'
while (starting <= ending)
  if (starting % 4) == 0
    puts starting
  end
  starting = starting + 1
end
