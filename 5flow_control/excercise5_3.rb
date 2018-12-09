# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50,
# 51 and 100, or above 100.

# Exclusive endpoints for the word between
puts "Pick a number between 0 and 100"
number = gets.chomp.to_i
  if number > 0 && number < 50
    puts "Your number is between 0 and 50"
  elsif number > 51 && number < 100
    puts "Your number is between 51 and 100"
  elsif number > 100
    puts "Your number is above 100"
  end

# Alternative: inclusive endpoints for the word "between" from
# example solution

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
  
if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end