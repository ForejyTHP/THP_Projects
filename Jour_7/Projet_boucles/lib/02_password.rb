def signup

    print "Veuillez definir un mot de passe.\n> "
    mot_de_passe = gets.chomp
return mot_de_passe
end

def login(mot_de_passe_stocke)

    print "Veuillez rentrer votre mot de passe. \n> "
    mot_de_passe_rentre = gets.chomp

    while mot_de_passe_rentre != mot_de_passe_stocke
        print "Ce n'est pas le bon mot de passe, veuillez recommencer. \n> "
        mot_de_passe_rentre = gets.chomp 
    end
end

def welcome_screen

    puts "Bienvenue dans la zone secrete"

end

def password

    mot_de_passe = signup
    login(mot_de_passe)
    welcome_screen
end

password