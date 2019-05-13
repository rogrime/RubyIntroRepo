#Defines the a variable
a = 5
#Returns a string based on condition of the a variable. Place the result into answer variable
answer = case
when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is not 5 or 6"
end
#Puts the value of answer
puts answer
