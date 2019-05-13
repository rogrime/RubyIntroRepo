#Creates an array. Also creates a variable that will be used to see if it is in the array.
arr = [1,3,5,7,9,11]
num = 3
#Creates a method that uses include? to check if the number in the argument is in the array specified in the argument
def check_for_number(number, array)
  if array.include?(number)
    puts "This array does include #{number}"
  else
    puts "This array does not include #{number}"
  end
end
#Calls the method to check if the number is included in a array
check_for_number(num, arr)
