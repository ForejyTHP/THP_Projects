voyages = [
	{ ville: "Paris", duree: 10 },
	{ ville: "New York", duree: 5 },
	{ ville: "Berlin", duree: 2 },
	{ ville: "Montreal", duree: 15 }
]

puts "DEFI N.3 - Mes vacances de reve (enfin presque)"

voyages.each do |voyage|
	if voyage[:duree] <= 5
		puts "Voyage a #{voyage[:ville]} de #{voyage[:duree]}"
	end
end
