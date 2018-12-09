# What does the each method in the following program return after
# it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]
# .each method always returns array that it was called on