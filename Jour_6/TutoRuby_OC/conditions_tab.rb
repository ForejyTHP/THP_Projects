emails = [
	"bob@bob.com",
	"jane@hello,com"
]

emails.each do |email|
	puts email
	if email == "bob@bob.com"
		puts "Bonjour bob!"
	else
		puts "Vous n'etes pas bob"
	end
end
