puts "We're going to get the area of a rectangle based on the user's input. All measurements are in feet"
print "Please input the length of the rectangle: "
x = gets.chomp.to_i
print "Now please input the height of the rectangle: "
y = gets.chomp.to_i

area = x * y

puts "You entered a length of #{x} feet, and a height of #{y} feet, which equals an area of #{area} feet!"
