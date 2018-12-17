# What will the following programs return? What is the value of
# arr after each?

p arr = ["b", "a"]
p arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)

# After line 4: arr = ["b", "a"]
# => ["b", "a"]
# After line 5: arr =
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# After line 6: arr =
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# => 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# After line 16: arr = ["b", "a"]
# => ["b", "a"]
# After line 5: arr =
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# After line 6: arr = [["b"], ["a", [1, 2, 3]]
# => [1, 2, 3]