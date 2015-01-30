# gets x1, y1
puts "X1?"
x1 = gets.to_f

puts "Y1?"
y1 = gets.to_f

# gets x2, y2
puts "X2?"
x2 = gets.to_f

puts "Y2?"
y2 = gets.to_f

# calculates distance
distance = ((x2-x1)**2 + (y2-y1)**2)**(0.5)

#outputs distance to user
puts "Distance:"
puts distance
