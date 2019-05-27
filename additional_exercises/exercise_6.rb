#Creates new array
arr = [1,1,2,3,5,5,5]
#Removes duplicates but doesn't change the called object
arr.uniq
puts "#{arr} \n"
#Removes duplicates and DOES change the called object
arr.uniq!
puts "#{arr}"
