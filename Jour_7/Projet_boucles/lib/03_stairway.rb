def simulation
    tour = 0
    position = 1
    puts "Vous etes sur la 1ere marche, le jeu commence !"

    while position < 10
        
        de = rand(1..6)
        if de >= 5
            position += 1
            print "Vous montez d'une marche et etes a la "
        elsif de == 1 && position > 1
            position -= 1
            print "Vous descendez d'une marche et etes a la "
        else
            print "Rien ne se passe, vous etes toujours a la "
        end

        print position

        if position == 1
            puts "ere marche"
        else
            puts "eme marche"
        end
    end
    puts "\nFelicitations !!! Vous etes arrivez tout en haut des marches !"

    return tour
end

def average_finish_time

    total_tour = 0
    1000.times do
        total_tour += simulation
    end

    puts "\nIl faut en moyenne #{total_tour / 1000} tours pour arriver en haut des marches"
end

average_finish_time