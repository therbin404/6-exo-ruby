def palindrome(string) 
  if string.downcase == string.reverse.downcase #If the string (downcased, to compare all words, event if the word have capital letters) is the same as the string reversed
    puts "Le mot \"#{string}\" est un palindrome, la preuve : #{string.reverse}"
  else 
    puts "Le mot \"#{string}\" n'est pas un palindrome, la preuve : #{string.reverse}"
  end
end

puts 'Entrez un mot, et voyez si c\'est un palindrome:'
palindrome(gets.chomp) #We directly put the gets in the function. By that way, we declare one less variable
