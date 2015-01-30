# get velocity initial, time, and acceleration from user
puts "Initial Velocity?"
velocity_i = gets.to_f

puts "Time?"
time = gets.to_f

puts "Acceleration?"
acceleration = gets.to_f

# calculate change in x
change_x = velocity_i*time + (0.5)*acceleration*time**2

# output result to the user
puts "Change in x:"
puts change_x