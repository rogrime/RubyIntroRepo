h = {a:1, b:2, c:3, d:4}
#Puts out the value associated with the key :b
puts h[:b]
#Creates a key :e and gives it the value 5
h[:e] = 5
#Deletes the key:value pair if it is less than 3.5
h.delete_if {|k, v| v < 3.5}
#Puts out the result
puts h
