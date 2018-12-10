# Below we have given you an array and a number. Write a program
# that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.each { |num| num == number }
  puts "Array: #{arr} does include #{number}."
end

arr.each do |num|
  if num == number
    puts "Array: #{arr} does include #{number}."
  end
end

# Alternative1:
if arr.include?(number)
  puts "Array: #{arr} does include #{number}!"
end

# Alternative2:
arr.each_with_index do |num, index|
  if num == number
    puts "Array: #{arr} does include #{number}!!"
  end
end