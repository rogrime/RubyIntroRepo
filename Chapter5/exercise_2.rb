#Creates a new array called food
food = Array.new
#Creates variable u_input and puts info about prompt.
u_input = ""
puts "Enter your favorite foods. Type 'STOP' when done."
#While the amount of food entered is less than 5 it asks user to enter food. Loop is broken if they type "STOP"
while food.size < 5
puts "Food:"
u_input = gets.chomp.capitalize
break if u_input.upcase == "STOP"
food.push(u_input)
end
#Displays each food item they entered
puts "Your favorite foods are:"
food.each {|f| puts f}
