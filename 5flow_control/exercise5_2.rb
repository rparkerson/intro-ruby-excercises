# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's 
# String class has a few methods that would be helpful. Check the Ruby Docs!)

# Approach 1: ternary operator
def method(string)
  string.length > 10 ? string.upcase : string
end

p method("Hello, World!")
p method("Not ten")

# Approach 2: if statement
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p caps("Hello, World!!!")
p caps("Not caps")

# Approach 3: case statement
def alt_caps(string)
  case
  when string.length > 10
    string.upcase
  else
    string
  end
end

p alt_caps("Hello, World!!!!!")
p alt_caps("no caps")