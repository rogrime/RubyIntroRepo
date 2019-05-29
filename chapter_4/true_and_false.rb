#Testing the natural true evaulation of expressions in Ruby except for false or nil
a = nil
if a
  puts "True"
else
  puts "False"
end
#An additional test
if a = 5
  puts "True"
else
  puts "False"
end
