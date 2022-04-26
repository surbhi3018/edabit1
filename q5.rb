# Is the Number Less than or Equal to Zero?

Create a function that takes a number as its only argument and 
returns true if it's less than or equal to zero, otherwise return false.

def takes(num)
   a = (num <= 0 ? true : false)
   return a
end
a = gets.chomp.to_i
p takes(a)