#  reverse an array.

    arr = 3
    a = []
    while arr>0
        num = gets.to_i
        a<<num
    
        arr -= 1
    end
    
    puts "#{a.reverse}"
