#names[VALUE] is searching for an index number so you cannot type names["margaret"]
#You can find the value in a array using index("VALUE"). The following is the code fixed:
#---------------------------------------------------------------------------------------

#Creates an array called names with the values of names.
names = ["bob", "joe", "susan", "margaret"]
#Uses the syntax array[index] with array.index("value") to find and use the index value of the string "margaret" and set it to jody
names[names.index("margaret")] = "jody"
#Puts out each value in the array to show the changed value
names.each {|n| puts n}
