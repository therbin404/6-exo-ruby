def hello_user(name = '', nickname = '') #if name and nickname aren't not valued, set them to empty string
  if name != '' && nickname == '' #If name is valued but not nickname
    puts "Bonjour #{name.downcase}"
  elsif nickname != '' && name == '' #else if nickname is valued but not name
    puts "Bonjour #{nickname.downcase}"
  else 
    puts "Bonjour #{name.capitalize}"
  end
end

puts "Entrez un nom (première ligne) et/ou un surnom (deuxième ligne):"
hello_user(gets.chomp, gets.chomp) #put the two gets directly in the function, to avoid the declaration of 2 variables