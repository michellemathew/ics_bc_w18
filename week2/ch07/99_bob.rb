i = 99
label = ' bottles of beer'
label2 = ' on the wall'

while true
  puts i.to_s + label + label2 + ', ' + i.to_s + label + '.'
  i = i-1
  if i == 1
    label = ' bottle of beer'
  elsif i == 0
    label = 'no more bottles of beer'
    puts 'Take one down and pass it around, ' + label + label2 + '.'
    puts ''
    puts label.capitalize + label2 + ', ' + label + '.'
    break
  end
  puts 'Take one down and pass it around, ' + i.to_s + label + label2 + '.'
  puts ''
end

puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
