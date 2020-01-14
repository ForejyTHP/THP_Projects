puts "Veuillez entrer votre age !"
user_age = gets.chomp.to_i
user_byr = 2020 - user_age


puts "Il y a #{user_age} ans, vous veniez de naitre !"
user_age -= 1
i = 1
while user_age > 0
	if user_age == i
		puts "Il y a #{user_age} ans, vous aviez la moitie de l'age que vous avez aujourd'hui"
	else
		puts "Il y a #{user_age} ans, vous aviez #{i} ans."
	end
	user_age -= 1;
	i += 1
end
puts "Cette annee, vous avez #{i} ans."
