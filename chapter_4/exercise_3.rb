#Gets user input for a number
puts "Enter a number: "
u_input = gets.chomp.to_i
#Evaluates number given and returns string
u_result = case u_input
when 0..50
  "Your number is between 0-50"
when 51..100
  "Your number is between 51-100"
else
  "Your number is above 100"
end
#Puts out the return value
puts u_result
