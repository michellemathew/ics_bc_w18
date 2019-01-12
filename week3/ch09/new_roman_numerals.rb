def romanize_new num
  if (num >= 1 && num <= 3000)
    ans = num / 1000
    output1= 'M' * ans
    num = num % 1000
    if (num >= 900 && ans <=999)
      output2= 'CM'
    else
      ans = num / 500
      output2= 'D' * ans
      num = num % 500
      if (num >= 400 && ans <=499)
        output3= 'CD'
      else
        ans = num / 100
        output3= 'C' * ans
      end
    end
    num = num % 100
    if (num >= 90 && ans <=99)
      output4= 'XC'
    else
      ans = num / 50
      output4= 'L' * ans
      num = num % 50
      if (num >= 40 && ans <=49)
        output5= 'XL'
      else
        ans = num / 10
        output5= 'X' * ans
      end
    end
    num = num % 10
    if num == 9
      output6= 'IX'
    else
      ans = num / 5
      output6= 'V' * ans
      num = num % 5
      if num == 4
        output7= 'IV'
      else
        output7= 'I' * num
      end
    end
    output = output1.to_s + output2.to_s + output3.to_s + output4.to_s + output5.to_s + output6.to_s + output7.to_s
  else
    output = 'nil'
  end
  return output
end
