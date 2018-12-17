# Given the following data structures. Write a program that moves
# the information from the array into the empty hash that applies
# to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# 1. with flatten
# contact_data_flat = contact_data.flatten
# p contact_data_flat

# contacts["Joe Smith"] = { 
#   email: contact_data_flat[0],
#   address: contact_data_flat[1],
#   phone: contact_data_flat[2]
# }

# contacts["Sally Johnson"] = {
#   email: contact_data_flat[3],
#   address: contact_data_flat[4],
#   phone: contact_data_flat[5]
# }

p contacts

# 2. Without flatten
contacts["Joe Smith"] = { 
  email: contact_data[0][0],
  address: contact_data[0][1],
  phone: contact_data[0][2]
}

contacts["Sally Johnson"] = {
  email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
}

p contacts

# 3. Single line format from solution:
# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally"][:email] = contact_data[1][0]
# contacts["Sally"][:address] = contact_data[1][1]
# contacts["Sally"][:phone] = contact_data[1][2]