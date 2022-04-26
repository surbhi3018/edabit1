# In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

# chickens = 2 legs
# cows = 4 legs
# pigs = 4 leg

# def animal(chicken, cows, pigs)
    puts "chicken legs"
    user1 = gets.to_i
    puts "cows legs"
    user2 = gets.to_i
    puts "pigs legs"
    user3 = gets.to_i

    user = user1*2 + user2*4 + user3*4
    puts "#{user}"
#      return user
# end
# user = gets.to_i
# puts animal(user1, user2, user3)
