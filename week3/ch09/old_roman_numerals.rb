def romanize_old num
  if (num >= 1 && num <= 3000)
    ans = num / 1000
    output1= 'M' * ans
    num = num % 1000
    ans = num / 500
    output2= 'D' * ans
    num = num % 500
    ans = num / 100
    output3= 'C' * ans
    num = num % 100
    ans = num / 50
    output4= 'L' * ans
    num = num % 50
    ans = num / 10
    output5= 'X' * ans
    num = num % 10
    ans = num / 5
    output6= 'V' * ans
    num = num % 5
    output7= 'I' * num
    output = output1 + output2 + output3 + output4 + output5 + output6 + output7
  else
    output = 'nil'
  end
  return output
end
