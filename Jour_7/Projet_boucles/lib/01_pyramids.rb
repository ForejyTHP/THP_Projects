def premiere_partie(nb_etage)

    nb_etage_a_imprimer = nb_etage
    nb_diese = 1

    while nb_etage_a_imprimer > 0
        nb_espace = nb_etage_a_imprimer

        puts " " * nb_espace + "#" * nb_diese

        nb_diese += 2
        nb_etage_a_imprimer -= 1
    end
end

def seconde_partie(nb_etage)

    nb_espace = 1
    nb_diese = nb_etage * 2 - 1

    while nb_etage > 0
        i = 1

        puts " " * nb_espace + "#" * nb_diese

        nb_espace += 1
        nb_diese -= 2
        nb_etage -= 1
    end
end

def full_pyramid

    nb_etage = 0

    while nb_etage.even? == true || nb_etage < 1
        puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages voullez-vous ?"
        nb_etage = gets.chomp.to_i
    end

    premiere_partie(nb_etage / 2)
    puts "#" * nb_etage
    seconde_partie(nb_etage / 2)
end

full_pyramid