#Creates hash called person with details about him
person = {name: "John", height: 6.1, weight: 180, hair: "black"}
#Puts information about john. Skips the name key to avoid uneeded repetition.
person.each do |k, v|
  if k != :name
    puts "#{person[:name]}'s #{k} is #{v}"
  end
end
