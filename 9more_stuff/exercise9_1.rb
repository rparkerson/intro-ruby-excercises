# Write a program that checks if the sequence of characters "lab"
# exists in the following strings. If it does exist, print out 
# the word.

def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "Match does not exist"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")