def perform
    numbers = [1,2,3,4,5]

    # ary = ary.sort
    # ary.shift

    # ary.delete_at(ary.index(ary.min))
    # puts ary
    # puts ary

    test = numbers.reject.with_index { |_,i| i == numbers.index(numbers.min) }
    puts test
end

perform