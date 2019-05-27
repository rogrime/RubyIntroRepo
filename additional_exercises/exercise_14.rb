contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :street, :phone]
contacts.each do |v, k|
  fields.each_with_index do |c, i|
    k[c] = contact_data[i]
  end
end
puts contacts
