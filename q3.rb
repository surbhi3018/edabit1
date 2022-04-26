# Create a function that takes two numbers as arguments and returns their sum.

# Examples
# addition(3, 2) ➞ 5

# addition(-3, -6) ➞ -9

def sum(num1, num2)
    num = num1 +num2
    return num
end
num1 = gets.to_i
num2 = gets.to_i
p sum(num1, num2)
