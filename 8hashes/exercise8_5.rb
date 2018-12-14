# What method could you use find out if a Hash contains a specific
# value in it? Write a program to demonstrate this use.

human = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# select method
p human.values.select { |v| v == 'Bob'}

# value?
if human.value?('Bob')
  puts "Value exists"
else
  puts "Value doesn't exist"
end