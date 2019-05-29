age = "" #Creates variable outside of inner scope of a block
loop do #Asks user for input until they enter an integer
  puts "How old are you?: "
  age = gets.chomp.to_i
  break if age > 0
end
#Puts out age in 10-40 years from now
puts "In 10 years you will be: #{age + 10}"
puts "In 20 years you will be: #{age + 20}"
puts "In 30 years you will be: #{age + 30}"
puts "In 40 years you will be: #{age + 40}"
