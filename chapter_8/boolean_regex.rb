#Creates method check_for_b and puts out results based on whether the argument has b or not
def check_for_b(s)
  if s =~ /b/
    puts "#{s}: has the letter b in it"
  else
    puts "#{s}: does NOT have the letter b in it"
  end
end
#Calls the method check_for_b with different arguments
check_for_b("powerball")
check_for_b("Ronnie")
check_for_b("Nothing")
