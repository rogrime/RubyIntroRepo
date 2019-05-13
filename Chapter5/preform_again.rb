#Loop that asks whether user wants to repeat question again
loop do
  puts "Do you want to repeat this question?: "
  answer = gets.chomp.upcase
  if answer != "Y" #If the user does not answer with "Y" the loop is broken
    break
  end
end
