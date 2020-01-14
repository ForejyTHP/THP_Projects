puts "Veuillez entrer un nombre !"
user_nb = gets.chomp.to_i

while user_nb >= 0
	puts user_nb
	user_nb -= 1
end
