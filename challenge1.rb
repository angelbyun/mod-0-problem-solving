# Challenge 1 - Given an array of strings, return only the strings that have exactly 4 characters.

# Start with an array of strings
# Print only elements with 4 characters
# An array of strings --> printing each string to the console
# Create an array of strings (some with more than 4 characters, some with less, some with exactly 4 characters)
# Iterate through array using .each method 
# If it's exactly 4 characters, print the element to the console. Check with .length

names = ["Zach", "Bill", "Amy", "Tim", "Sally"]

names.each do |name|
  p name if name.length == 4
end

# Overall goal - delete the array of strings and return only strings with 4 characters in length
# Final solution from this method is "Zach" "Bill"