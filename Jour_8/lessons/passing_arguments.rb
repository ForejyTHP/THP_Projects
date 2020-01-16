def passing_args(tab)
    tab = [2,3]
    tab << 7
end

def perform
    tab_origin = [0]
    passing_args(tab_origin)

    print tab_origin
end

perform