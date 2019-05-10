#Requires pry
require "pry"
#sets various variables
arr = [1,2,3,4,5]
a = "A string variable"
#Execution of file pauses here allowing you to debug
binding.pry
#outputs variables
puts a
puts arr
