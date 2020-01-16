def test(tab)
    tab[0] = 7
end

def perform
    x = [4,9]

    test(x)
    puts x[0]
end

perform