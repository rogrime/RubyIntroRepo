#Created a new proc and had it take an parameter for the users name. It puts out the name to screen
p_example = Proc.new {|n| puts "Your name is: #{n}"}
#Called the proc p_example and put my name as the argument.
p_example.call("Ronnie")
