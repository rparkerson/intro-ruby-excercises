# Write a program that iterates over an array and builds a new 
# array that is the result of incrementing each value in the 
# original array by a value of 2. You should have two arrays 
# at the end of this program, The original array and the new array
# you've created. Print both arrays to the screen using the p 
# method instead of puts.

array = [1, 3, 5, 7, 4]

new_array = array.map { |value| value + 2 }

p array
p new_array

# Alternative: 
array_2 = [1, 2, 4, 4, 6]
new_array_2 = []

array_2.each do |value| 
  new_array_2 << value + 2 
end

p array_2
p new_array_2
