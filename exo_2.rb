puts "Entrez un nombre pour connaitre sa table de multiplications (jusqu'a 10)"
number = gets.chomp.to_i #The chomp to remove the carriage return. And the to_i, to convert the string entered to an integer
i = 1 #Begin of multiplication_table is 1
while (i < 11) #When i == 11, stop the loop. SO, the last number enters in will be 10, the end of the multiplication table
  puts "#{i} * #{number} = #{i*number}"
  i += 1 #Increase the multiplier by 1
end