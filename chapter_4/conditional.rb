#Asks for user to enter a number
puts "Enter a number: "
a = gets.chomp.to_i
#Checks if the number is 3, 4, or something else.
if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is not 3 or 4"
end
