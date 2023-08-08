# Create a new method that calculates how much tax is due when passed annual income as an argument
# Define a method name with one parameter
# Use a conditional to separate out different tax brackets (inputting calculations for each condition and printing the result)

def tax_calc(income)
    if income >= 215950
        puts 0.35 * income
    elsif income >= 170050 && income < 215950
        puts 0.32 * income
    elsif income >= 89075 && income < 170050
        puts 0.24 * income
    elsif income >= 41775 && income < 89075
        puts 0.22 * income
    elsif income >= 10275 && income < 41775
        puts 0.12 * income
    else
        puts 0.1 * income
    end
end