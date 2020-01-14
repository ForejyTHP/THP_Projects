tab = []
i = 1;

while i <= 9
	tab << "jean.dupont.0#{i}@email.fr"
	i += 1
end
while i <= 50
	tab << "jean.dupont.#{i}@email.fr"
	i += 1
end

j = 1
while j < 50
	puts tab[j]
	j += 2
end 
