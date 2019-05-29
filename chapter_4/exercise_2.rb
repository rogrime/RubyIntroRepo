#Create method that takes a string as an argument. Then returns it all caps if the length is longer than 10
def length_capitalize(u_input)
  if u_input.length > 10
  u_input.upcase
  else
  u_input
  end
end
#Calls method with the string "hello world" and puts the return value
puts length_capitalize("Hello World")
