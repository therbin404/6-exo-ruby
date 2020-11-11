alphabet = 'abcdefghijklmnopqrstuvwxyz' #Initilisation of a string alphabet, from which we can take the position of a letter in alphabet
puts 'Entrez une phrase pour découvrir le poids des mots:'
sentence = gets.chomp.downcase.tr('^a-z', '') #downcase the string to make sure it's not case sensitive. The .tr is to remove all non a-z character
i = 0
weight = 0
while(i < sentence.length)
  weighttemp = alphabet.index(sentence[i])+1 #get position of the i letter
  weighttemp.to_s.split(//).each { |n| weight += n.to_i} #Convert number given by index() to a string and split that string. For Each value in that string, make the sum
  i += 1
end
puts "Le poids des mots est de #{weight}"
