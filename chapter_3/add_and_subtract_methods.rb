#Create a method that multiplies two parameters together
def multiply(a, b)
  a * b
end
#Create a method that adds two parameters together
def add(a, b)
  a + b
end
#Create a method that subtracts two parameters together
def subtract(a, b)
  a - b
end
#Calls both methods with specified parameters. Puts the return
puts add(2,3)
puts subtract(10,5)
#Calling multiply method and passing the add and subtract methods as arguments
puts multiply(add(15,45), subtract(45,10))
puts add(subtract(5,4), multiply(add(45, 2), subtract(45,2)))
