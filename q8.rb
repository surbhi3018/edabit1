# Check if an Integer is Divisible By Five

def div(num)
    a = num%5==0 ? true : false
    return a
end
a = gets.chomp.to_i
puts div(a)
