puts "Veuillez entrer un nombre !"
user_nb = gets.chomp.to_i

i = 0
while user_nb > 0
	i += 1
	user_nb -= 1
end
