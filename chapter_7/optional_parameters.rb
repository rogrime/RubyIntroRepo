#Creates the method greeting. Takes a name and also can take options if you want. returns a greeting depending what you give it
def greeting(name, options = {})
  if options.empty?
    "Hello #{name}!"
  else
    "Hello #{name}! You're #{options[:age]} years old and are #{options[:height]} feet tall."
  end
end
#Calls the method greeting and puts out the return value
puts greeting("Ronnie", age: 21, height: 6.1)
puts greeting("Ronnie")
