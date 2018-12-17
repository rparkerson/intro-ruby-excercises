# Excercise4_4: What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# No value will print to the screen since the value is returned
# before line 6 can print. The return value is => nil