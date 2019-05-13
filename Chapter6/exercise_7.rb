#Creates first array with values.
first_array = [1,2,3,4,5]
#Creates a second array and iterates over the first array incrementing 2 to each value
second_array = first_array.map {|v| (v + 2)}
#Prints out each array value using p
p first_array
p second_array
