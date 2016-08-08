contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


#contacts["Joe Smith"] = contact_data[0]
#contacts["Sally Johnson"] = contact_data[1]

contact_data.count.times do |iter|
  contact_string = contacts.keys[iter]
  contacts[contact_string][:email] = contact_data[iter][0]
  contacts[contact_string][:address] = contact_data[iter][1]
  contacts[contact_string][:phone] = contact_data[iter][2]
end

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

