#Asks for user to enter number and saves to variable
puts "Enter a number: "
x = gets.chomp.to_i
#EXample 1
if x == 3
  puts "x is 3"
end
#Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end
#Example 3
if x == 3
  puts "x is 3"
else
  puts "x is not 3"
end
#Example 4 using 1-line syntax
if x == 3 then puts "x is 3" end
#Example 1 rewritten in one line syntax
puts "x is 3" if x == 3 
#Example with unless
puts "x is not 3" unless x == 3
