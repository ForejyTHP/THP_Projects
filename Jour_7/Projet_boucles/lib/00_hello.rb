def ask_first_name
    user_name = gets.chomp
    return user_name
end

def say_hello
    puts "Bonjour, #{ask_first_name}"
end

say_hello