#Gets user input for a number
puts "Enter a number: "
u_input = gets.chomp.to_i
#Wraping in a method as asked.
def check_number(number)
  #Evaluates number given and returns string
  case number
  when 0..50
    "Your number is between 0-50"
  when 51..100
    "Your number is between 51-100"
  else
    "Your number is above 100"
  end
end
#Calls method using the argument 100 and puts the return value.
puts check_number(u_input)
