def palindrome(string) 
  if string.downcase == string.reverse.downcase #If the string (downcased, to compare all words, event if the word have capital letters) is the same as the string reversed
    return true
  else 
    return false
  end
end

puts 'Entrez un mot, et voyez si c\'est un palindrome:'
word_to_check = gets.chomp

if palindrome(word_to_check) #if the method returned true
  puts "Le mot \"#{word_to_check}\" est un palindrome, la preuve : #{word_to_check.reverse}"
else 
  puts "Le mot \"#{word_to_check}\" n'est pas un palindrome, la preuve : #{word_to_check.reverse}"
end