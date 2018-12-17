# Write a program that uses a hash to store a list of movie titles 
# with the year they came out.  Then use the puts command to make 
# your program print out each year of each movie to the scree. 
# The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

hash = {:movie1 => '1975', :movie2 => '2004', :movie3 => '2013',
        :movie4 => '2001', :movie5 => '1981'
       }
puts hash[:movie1]
puts hash[:movie2]
puts hash[:movie3]
puts hash[:movie4]
puts hash[:movie5]

# new_hash_syntax = { mov1: 1975,
#                     mov2: 2004,
#                     mov3: 2013,
#                     mov4: 2001,
#                     mov5: 1981 }