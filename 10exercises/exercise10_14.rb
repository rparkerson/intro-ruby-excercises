# In exercise 12, we manually set the contacts hash values one by
# one. Now, programmatically loop or iterate over the contacts 
# hash from exercise 12, and populate the associated data from the
# contact_data array. Hint: you will probably need to iterate over
# ([:email, :address, :phone]), and some helpful methods might be 
# the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 
# entry in the contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# As a bonus, see if you can figure out how to make it work with 
# multiple entries in the contacts hash.

# input array(contact_data) and contacts hash
# output value for key as a hash
# requirments iterate over symbol hash, array shift/first methods
# algorithm
# array to subarray, iterate with each element
# make new hash variable
# make new array called key
# combine with second array with key values
# first values of 2 arrays become key/value with shift
# set to values into a hash

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
        ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
key_array = [:email, :address, :phone]

contact_data.first.each do |data|
  contacts["Joe Smith"][key_array.shift] = data
end