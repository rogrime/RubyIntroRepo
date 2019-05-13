#Creates array 'names' with four string values
names = ["Ronnie","Joe","Smith","Persony"]
#Creates variable x and sets its value to 1
x = 1
#Iterates over each value in the array. Puts out the value of each name along with a number from x. Adds +1 to x
names.each do |n|
  puts "#{x}. #{n}"
  x += 1
end
