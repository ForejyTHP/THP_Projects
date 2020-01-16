def methode_test
    str = "2222222a22u22d22e"
    
    len = str.length
    ret = /A(.*)u(.*)d(.*)e(.*)/i =~ str

    puts ret

end

methode_test