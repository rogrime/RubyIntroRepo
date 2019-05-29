#Creates the method devide that takes two arguments. It attempts to devide the two parameters, if it fails it puts the ZeroDivisionError
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end
#Calls and puts the devide method with the parameters specified
puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
