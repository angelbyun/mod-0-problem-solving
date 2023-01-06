# Challenge 2 - Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Start with an array of strings
# Print only with lowercase letters
# Array of strings --> printing each string to the console
# Create an array of strings with having both uppercase and lowercase letters
# Iterate through array using .each method
# All letters will print all lowercase. If the letter was uppercase, it will now be lowercase. And all elements will print.

teachers = ["Mrs. Smith", "Mr. Ellis", "Mrs. King", "Mrs. Tillis"]

teachers.each do |teacher|
  p teacher.downcase
end

# The purpose of this method is to check every letter in the array and return with every character lowercase
# The final solution from this method is "mrs. smith" "mr. ellis" "mrs. king" "mrs. tillis"
