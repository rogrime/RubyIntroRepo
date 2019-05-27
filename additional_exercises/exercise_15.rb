arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#Deletes words starting with "s"
arr.delete_if {|v| v.start_with?("s")}
puts arr
puts "\n"
#Recreates array
s_words = ['snow', 'slippery', 'salted roads']
s_words.each {|v| arr.push(v)}
#Deletes words starting with "w" or "s"
arr.delete_if {|v| v.start_with?("w", "s")}
puts arr
