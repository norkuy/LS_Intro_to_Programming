contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Used regex just for practice. Doesn't really add anything.
contact_data.each do |info|
  if /joe/i =~ info[0]
    contacts["Joe Smith"][:email] = info[0]
    contacts["Joe Smith"][:address] = info[1]
    contacts["Joe Smith"][:phone] = info[2]
  else
    contacts["Sally Johnson"][:email] = info[0]
    contacts["Sally Johnson"][:address] = info[1]
    contacts["Sally Johnson"][:phone] = info[2]
  end
end

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]