#Creates an array with various string and integer values
a = ["Hello.", 12, 53, "Have a nice day."]
#Puts each value of the array with index number
a.each_with_index {|v, i| puts "#{i + 1}. #{v}"}
