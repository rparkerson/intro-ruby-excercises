# Given the following expression, how would you access the name 
# of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.fetch(:name)
p (person.select { |k| k == :name}).values.fetch(0)
p person.values.fetch(0)
p person[:name]