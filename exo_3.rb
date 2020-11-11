def hello_user(name = '', nickname = '') #if name and nickname aren't not valued, set them to empty string
  if name != '' && nickname == '' #If name is valued but not nickname
    return name.downcase # we want to return name downcased
  elsif nickname != '' && name == '' #else if nickname is valued but not name
    return nickname.downcase #we want to return the nickname downcased
  else 
    return name.capitalize #we want to return the name with the first letter in capital letter
  end
end

puts 'Entrez un nom (première ligne) et/ou un surnom (deuxième ligne):'
names = hello_user(gets.chomp, gets.chomp) #chomp to remove the carriage return. gets passed directly in the method
puts "Bonjour #{names}"