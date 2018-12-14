# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge! ? Write a program
# that uses both and illustrate the differences.

# merge is not destructive and returns the merged hash, while
# merge! overides and assigns the retuned hash as the new value
# to the hash merge! was called.

p hash1 = { a: 1, b: 2, c: 3}
p hash2 = { d: "4", e: "5", f: "6"}

p hash1.merge(hash2) # => return value of merged hashes
p hash1              # => values remain unchanged
p hash2              # => values remain unchanged

p hash1.merge!(hash2) # => return value of merged hashes and
                     # hash1 is overwritten with both values
p hash1              # the calling hash has a new value assigned
p hash2              # argument passed to merge! remains unchanged
