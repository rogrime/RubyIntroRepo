
#Testing the scope of variables
a = 5
3.times do |n|
  a = 3
  b = 5
end
puts a
puts b #b variable hasn't been defined outside of the inner scope block
