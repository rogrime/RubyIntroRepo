contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
#Creats key value pairs for correct contact info and name
    contacts["Joe Smith"][:email] = contact_data[0][0]
    contacts["Joe Smith"][:street] = contact_data[0][1]
    contacts["Joe Smith"][:phone] = contact_data[0][2]
    contacts["Sally Johnson"][:email] = contact_data[1][0]
    contacts["Sally Johnson"][:street] = contact_data[1][1]
    contacts["Sally Johnson"][:phone] = contact_data[1][2]
#You can access their information using contacts["Full Name"][:information]
puts "Joe's Email: #{contacts["Joe Smith"][:email]} \nSally's Phone: #{contacts["Sally Johnson"][:phone]}"
