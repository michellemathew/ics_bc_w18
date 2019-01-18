# For this exercise we will not provide any skeleton code (other than the method declaration).
# See if you can figure out how to write the method!

def factorial(n)
  if (n == 1 || n ==  0)
    return 1
  else
    return n * factorial(n-1)
  end
end

# puts(factorial(3)) # expected: 6
# puts(factorial(10)) # expected: 3628800
