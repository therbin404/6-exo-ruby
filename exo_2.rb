def multiplication_table(number)
  i = 1 #Begin of multiplication_table is 1
  while (i < 11) #When i == 11, stop the loop. SO, the last number enters in will be 10, the end of the multiplication table
    puts "#{i} * #{number} = #{i*number}"
    i += 1 #Increase the multiplier by 1
  end
end

puts "Entrez un nombre pour connaitre sa table de multiplications (jusqu'a 10)"
multiplication_table(gets.chomp.to_i) #the gets passed directly in the function, to avoid one variable. The chomp to remove the carriage return. And the to_i, to convert the string entered to an integer