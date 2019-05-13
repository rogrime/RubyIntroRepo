#Asks user for an integer and saves value to x variable
puts "Enter an integer: "
x = gets.chomp.to_i
#Counts up to the number the user specified in the x variable
for i in 1..x
  puts i
end
#Puts "Finished" to indicate completion to the user
puts "Finished!"
