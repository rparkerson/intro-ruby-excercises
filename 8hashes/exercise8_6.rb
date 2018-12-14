# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but 
# in a different order. Your output should look something like 
# this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

new_words = {}
words.each do |word|
  key = word.split('').sort.join
    if new_words.key?(key)
      new_words[key] << word
    else
      new_words[key] = [word]
    end
end

new_words.each do |k, v|
  p v
end

# Alternate from example solution:
result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end  

result.each_value do |v|
  puts "-----"
  p v
end