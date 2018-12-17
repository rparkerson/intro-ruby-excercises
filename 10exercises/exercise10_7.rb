# What's the major difference between an Array and a Hash?

# The major difference is how they reference the values contained
# Arrays use indices numbers 0, 1, 2, etc. and Hashes use key
# value pairs so you can assign a specific value to both, for
# referencing by key.

hash = { a: 'a', b: 'b', c: 'c' }

array = ['a', 'b', 'c']

puts hash[:a]

puts array[0]