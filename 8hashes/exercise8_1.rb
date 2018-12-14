# Given a hash of family members, with keys as the title and an
# array of names as the values, use Ruby's built-in select method
# to gather only immeditate family members' names into a new arry.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
new_array = []
family.select do |key, value| 
  if key == :sisters || key == :brothers
  new_array = new_array << value
  end
end
new_array2 = new_array.flatten
p new_array2

# Alternative from example: 
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = immediate_family.values.flatten

p array

