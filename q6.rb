# Buggy Code (Part 1)

# Fix the code in the code tab to pass this challenge (only syntax errors). 
# Look at the examples below to get an idea of what the function should do.

# Examples
# cubes(3) ➞ 27

# cubes(5) ➞ 125

def buggy(num)
x = num **3
    return x
end
x = gets.to_i
p buggy(x)