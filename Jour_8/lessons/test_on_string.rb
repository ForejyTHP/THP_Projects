def using_index
    str = "abcdefg"
    puts str

    str_new = str[0]
    str_new[0] = '7'

    puts str_new
    puts str
end

def perform
    using_index
end

perform