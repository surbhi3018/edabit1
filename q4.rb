# Convert Age to Days
# Create a function that takes the age in years and returns the age in days.

def cal_age(years)
    age =  years *365
    return age
end
age = gets.to_i
p cal_age(age)

