# Create a method that deletes all s characters within a string when passed that string
# Define a method name with one parameter
# Print interpolated string using the delete method using string "s" as the argument (I think this is the right terminology)
# Call the newly created method to verify functionality

def remove_s(string)
    puts "#{string.delete "s"}"
end

remove_s("sick")