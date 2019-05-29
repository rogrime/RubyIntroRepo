#Creates the method take_block that takes a block and calls it
def take_block(number, &b)
  b.call(number)
end
#Calls the method take_block with the block specified and passes a number in the argument
take_block(5) do |n|
  puts "Hio I am the block that was taken into the method."
  puts "Here is teh number you put in: #{n}"
end
