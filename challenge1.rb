# Create an array containing string elements. Print the strings that are 4 characters long
# Define array
# Use each method to act on individual elements
# Use length method to get string lengths
# Use conditional statement to print interpolated string if length is equal to 4 (nest length method within this logic)

names = ["John", "Jane", "Jim", "Jacky"]

names.each do |name|
    if name.length == 4
        puts "#{name}"
    end
end