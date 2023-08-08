# Capitalize the first letter of every word within a string
# Break up the sentence into individual words using the split method (returns an array of strings)
# Use the map method (I tried the each method but it just returned the original string. Not really sure that I understand the map method but I came accross it through googling)
# Use the capitalize method to capitalize each element
# Put string back together using the join method and print

test = "This is only a test"

array = test.split.map do |word|
    word.capitalize
end
puts array.join " "

