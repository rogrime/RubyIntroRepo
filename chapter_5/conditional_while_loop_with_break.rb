#Creates x variable and sets value to 0
x = 0
#While x is less than or equal to 10, if x is 7 break. Elsif x is odd then puts x and add +1 to x
while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
