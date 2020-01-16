nb_stage = -1
while nb_stage < 1 || nb_stage > 25
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ? (ton choix doit etre compris entre 1 et 25 inclus)"
	print "> "
	nb_stage = gets.chomp.to_i
end

i = 1
while i <= nb_stage
	j = 1
	space = nb_stage - i

	while j <= space
		print " "
		j += 1
	end

	j = 1
	while j <= i  
		print "#"
		j +=1
	end
	print "\n"
	i += 1
end



#AUTRE SOLUTION
# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#print "> "
#floor = gets.chomp.to_i
# i = 1
# if ((floor) >= 1 && (floor) <= 25)
#   while (i <= floor)
#     puts " " * (floor - i) + "#" * i + "\n"
#     i = i + 1
#   end
# end