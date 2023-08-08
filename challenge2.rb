# Make an array with both upercase and lowercase letters. Print all elements in this array with only lowercase letters
# Create array containing strings that are capitalized
# Use the each method to act on individual elements in the array
# Print all  strings through interpolation, using the downcase method within the interpolation to print without caps

names = ["John", "Jane", "Jim", "Jacky"]

names.each do |name|
    puts "#{name.downcase}"
end