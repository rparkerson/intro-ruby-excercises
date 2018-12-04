# Use the modulo operator, division, or a combination of both
# to take a 4 digit number and find the digit in the:
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 1234
puts "Thousands place: #{num / 1000}"
puts "Hundreds place: #{num / 100 % 10}"
puts "Tens place: #{num / 10 % 100 % 10}"
puts "Ones place: #{num % 1000 % 100 % 10}"

puts "Thousands place: #{num / 1000}"
puts "Hundreds place: #{num % 1000 / 100}"
puts "Tens place: #{num % 100 / 10}"
puts "Ones place: #{num % 10}"

