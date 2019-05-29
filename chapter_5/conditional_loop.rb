#Creates variable i and sets it equal to 0
i = 0
#Creates a loop that adds 2 to the variable i and puts the result
loop do
  i += 2
  next if i == 4
  puts i
  break if i == 10 #Loop breaks if i equals 10
end
