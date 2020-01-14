puts "Veuillez entrer votre age !"
user_age = gets.chomp.to_i
user_byr = 2020 - user_age


puts "Il y a #{user_age} ans, vous veniez de naitre !"
user_age -= 1
i = 1
while user_age > 0
	puts "Il y a #{user_age} ans, vous aviez #{i} ans."
	user_age -= 1;
	i += 1
end
puts "Cette annee, vous avez #{i} ans."
