# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method

def count_array(array)
  count = 0
  array.each do |array_item|
    if array_item.kind_of?(Array) == false
      count += 1
    else
      count += count_array(array_item)
    end
  end
  return count
end

# puts(count_array([[2, 4, 6], 8, [10, 12, [14, 16]]])) # expected: 8
