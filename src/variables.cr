print "Enter the first number: "
a = gets.try &.strip.try &.to_i || 0

print "Enter the second number: "
b = gets.try &.strip.try &.to_i || 0

sum = a + b

puts sum