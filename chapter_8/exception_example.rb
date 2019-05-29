#Creates array names with values
names = ['bob', 'joe', 'steve', nil, 'frank']
#Iterates over names putting out strings and showing the length
names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue #If something goes wrong
    puts "Something went wrong!"
  end
end
