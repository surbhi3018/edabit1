# Write a function that takes the base and height of a triangle and return its area.

# area = base * height/2

def tri_area(base, height)
    area = base*height/2
       return area
end
base = gets.to_i
height = gets.to_i
p tri_area(base, height)


