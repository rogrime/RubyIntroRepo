#Creates the method take_proc that takes a proc and calls it. iterating through the numbers 1-5 as the argument for the proc being called
def take_proc(p)
  arr = [1,2,3,4,5]
  arr.each {|n| p.call(n)}
end
#Creates a proc that puts out a string along with a number thats taken in from an argument
proc = Proc.new {|n| puts "hio, your number is: #{n}. im a proc that has been taken into a method."}
#Calls the method take_proc with the proc specified 
take_proc(proc)
