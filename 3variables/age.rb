# excercise3_2: Write a program called age.rb that asks a user how old they are
# and then tells them how old they will be in 10, 20, 30 and
# 40 years.  Below is the output for someone 20 years old.
# In y years you will be: 
# 30, 40, 50, 60

# age.rb

puts "How old are you? "
age = gets.chomp.to_i
puts "In 10 years you will be: \n#{age + 10}"
puts "In 20 years you will be: \n#{age + 20}"
puts "In 30 years you will be: \n#{age + 30}"
puts "In 40 years you will be: \n#{age + 40}"