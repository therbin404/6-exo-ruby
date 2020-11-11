puts 'Calculez la moyenne de vos élèves.
Entrez vos notes. Lorsque vous avez fini, entrez le mot-clé STOP'
note = ''
notes = [] #define a array to contain notes

while(note.upcase != 'STOP') #Upcase the variable. So if the user enters stop, with capital letters or not, it will work too
  note = gets.chomp 
  if (note.match(/[0-9]/)) #If the variable is a number
    notes << note.to_f #add the number converted to an float into the array
  end
  print notes
end
puts "Il y a eu #{notes.length()} notes saisie, la moyenne étant de #{notes.sum / notes.length()}" 