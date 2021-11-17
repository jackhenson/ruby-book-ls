# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# datatype = [:email, :address, :phone]

# contacts.each do |key, variable|
#   datatype.each do |data|
#     variable[data] = contact_data.shift
#   end
# end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do |(key, variable), index|
  fields.each do |field|
    variable[field] = contact_data[index].shift
  end
end

p contacts