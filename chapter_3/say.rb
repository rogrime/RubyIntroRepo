#Create method 'say' to say whatever we put into the parameter. Default parameter is hello
def say(words="hello")
  print words
  print "." unless words.include?("?" || "!" || ".") #Adds a period unless there is already a ?, ., or !
  print " " #Adds a space between strings.
end
#Calls the method with the parameter we want and puts it out through the method
say()
say("hi")
say("How are you?")
say("I'm fine")
