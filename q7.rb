
# Return the First Element in an Array

# Create a function that takes an array containing only numbers and return the first element.

# Examples
# getFirstValue([1, 2, 3]) ➞ 1

# getFirstValue([80, 5, 100]) ➞ 80

# def array(number)
    number = 3
    a=[]
    while number>=0
        num = gets.to_i
        a<<num
       number -= 1
    end
    puts "#{a}" 
    puts "#{a[0]}"
    # end
    # a = gets.to_i
    # puts array(a)