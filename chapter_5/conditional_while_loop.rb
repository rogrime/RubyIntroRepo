#Asks for user input and stores to variable x
puts "Please enter an integer: "
x = gets.chomp.to_i
#While x is less than 20, puts x if odd, and add +1 to the x variable
while x < 20
  puts x if x.odd?
  x += 1
end
