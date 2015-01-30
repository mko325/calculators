# get a, b, and c from the user
puts "A?"
a = gets.to_f

puts "B?"
b = gets.to_f

puts "C?"
c = gets.to_f

# calculate x from the quadratic formula: x = (-b + (b**2-4ac)**(0.5))/2a
x1 = (-b + (b**2 - 4*a*c)**(0.5))/2*a
x2 = (-b - (b**2 - 4*a*c)**(0.5))/2*a
# output the result to the user
puts "x ="
puts x1
puts x2

