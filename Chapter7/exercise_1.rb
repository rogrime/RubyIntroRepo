#Creates a new hash family and gives it keys and values
family = Hash.new
family[:uncles] = ["bob", "joe", "steve"]
family[:sisters] = ["jane", "jill", "beth"]
family[:brothers] = ["frank", "rob", "david"]
family[:aunts] = ["mary", "sally", "susan"]
#Creates a new array close_family that selects the keys and values from family array that are immediate family
close_family = family.select {|k, v| k == :brothers || k == :sisters}
#Makes a single array out of close_family's values
close_family = close_family.values.flatten
#Puts out the array close_family
puts close_family
