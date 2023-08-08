# Print all elements in an array with the "ing" suffix
# Define an array containing a mixture of suffixes
# Use the each method to act on individual elements
# Use a conditional with nested end_with? method (with "ing" as the argument) to print only interpolated strings if they have the "ing" suffix

activities = ["Climbing", "Hiking", "Play", "Adventure"]

activities.each do |activity|
    if "#{activity}".end_with?("ing") == true
        puts "#{activity}"
    end
end