#Defines method countdown that puts the argument entered.
#Then uses recursion to -1 from the number and puts it out till it hits 0
def countdown(num)
  puts num
  if num == 0
    #Ends the recursion
  else
  countdown(num - 1)
  end
end
#calls the method
countdown(10)
