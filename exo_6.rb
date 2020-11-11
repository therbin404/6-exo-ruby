def test_siret(number)
  newNumber = []
  i = number.length-2 #substract 2 because we want to start from second-to-last
  j = number.length-1 #substract 1 because we want to have the position in the string (started from 0, not 1)
  while j > -1
    if i == j #if we have to check this number
      if number[i].to_i*2 > 9 #if the number meets the first condition of luhn algorithm
        newNumber << number[i].to_i*2 - 9
      else 
        newNumber << number[i].to_i*2
      end
      i -= 2 #count two by two
    else 
      newNumber << number[j].to_i
    end
    j -= 1
  end
  return newNumber.sum%10 == 0 #if the sum of the new array is divisible by 10, the siret is correct
end

if test_siret(gets.chomp.tr('^0-9', '')) #the .tr is to take only numbers
  puts "Le Siret entré est correct"
else
  puts "Le Siret entré est incorrect"
end