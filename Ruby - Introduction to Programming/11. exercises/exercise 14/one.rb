# first version

contact_data = ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]

contacts = {"Joe Smith" => {}}

contacts.each do |k,v|
  contacts[k][:email] = contact_data.shift
  contacts[k][:address] = contact_data.shift
  contacts[k][:phone] = contact_data.shift
end

# second version

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["rick@email.com", "123 Maple Dr.", "555-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Rick Johnson" => {}}
contacts.each do |k,v|
  first_name = k.split(" ").first
  contact_data.each_index do |i|
    if contact_data[i][0] =~ /#{first_name}/i 
      contacts[k][:email] = contact_data[i][0]
      contacts[k][:address] = contact_data[i][1]
      contacts[k][:phone] = contact_data[i][2]
    end
  end
end