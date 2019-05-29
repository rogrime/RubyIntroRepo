#Creates hash of names and ages.
names_ages = {
  "Ronnie" => 21,
  "Jacob" => 19,
  "Joe" => 20
}
#PROGRAM 1
#Calls method and iterates over each value puts them out to display them
names_ages.each_value.with_index do |v, i|
  puts "#{i + 1}. #{v}"
end
puts " " #Creates an empty line break

#PROGRAM 2
#Calls method and iterates over each key puts them out to display them
names_ages.each_key.with_index do |k, i|
  puts "#{i + 1}. #{k}"
end
puts " " #Creates an empty line break

#PROGRAM 3
#Calls method and iterates over each key and value puts them out to display them
names_ages.each do |k, v|
  puts "#{k}: #{v}"
end
