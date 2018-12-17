# Now, using the same array from #2, use the select method to
# extract all odd numbers into a new array.

array = [1,2,3,4,5,6,7,8,9,10]

p array.select { |num| num.odd? }

p array.select { |num| num % 2 == 1 }

p array.select { |num| num % 2 != 0 }

# Alternative multi-line

p (array.select do |num|
  num % 2 == 1
end)
