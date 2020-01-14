puts "Veuillez entrer votre annee de naissance !"
user_byr = gets.chomp.to_i

while user_byr <= 2020
	puts user_byr
	user_byr += 1
end
