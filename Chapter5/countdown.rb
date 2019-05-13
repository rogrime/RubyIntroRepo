#Asks user for an integer and stores result into variable x
puts "Enter an integer: "
x = gets.chomp.to_i
#While x is greater than or equal to 0, -1 from the x variable and puts the result
while x >= 0
  x -= 1
  puts x
end
