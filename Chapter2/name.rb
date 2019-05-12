#Asks user for first name
puts "What is your first name?: "
first_name = gets.chomp
#Asks user for last name
puts "What is your last name?: "
last_name = gets.chomp
#Puts out their full name
puts "Your full name is: #{first_name} #{last_name}"
#Prints their first name 10 times
10.times do
  print first_name + " "
end
