#Creates x variable and sets value to 0
x = 0
#While x is less than or equal to 10, if x is 3 add +1 to x. else if x is odd puts x to the screen and add +1 to x
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
