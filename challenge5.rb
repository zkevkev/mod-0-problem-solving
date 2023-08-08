# Print an array of travel destinations in alphabetical order within a sentence
# Create an array of destinations
# Sort array alphabetically using the sorm method and store in a new variable
# Use the each method to act on individual elements
# Print the array element by element using interpolation

destinations = ["New York", "Tangier", "Barcelnona", "Nairobi"]

sorted_dests = destinations.sort
sorted_dests.each do |dest|
    puts "Welcome to #{dest}"
end