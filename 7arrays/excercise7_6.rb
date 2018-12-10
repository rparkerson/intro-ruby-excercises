# You run the follow code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# ... and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# The problem is the names[] is looking for the index number of
# the array "names" in the form of an integer and a string 'margaret'
# was passed which is the value of the names array at index 3.
# to fix it type the index for that value like so:
# names[3] = 'jody'