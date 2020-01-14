puts "Veuillez entrer votre annee de naissance !"
user_byr = gets.chomp.to_i

i = 0
while user_byr <= 2020
	puts "annee : #{user_byr}, age : #{i}"
	user_byr += 1
	i += 1
end

