#Creates variable set to 0
zero = 0
puts "Before each call"
zero.each {|e| puts e} rescue puts "Can't do that!" #Attempts to iterate of variable zero and if it fails it puts a message and continues the program
puts "After each call"
