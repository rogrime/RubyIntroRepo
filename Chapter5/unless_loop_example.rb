#Asks user for an integer and stores result into variable x
puts "Enter an integer: "
x = gets.chomp.to_i
#Unless x is less than 0, -1 from the x variable and puts the result
unless x < 0
  x -= 1
  puts x
end
