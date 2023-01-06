# Challenge 3
# Create an array of strings
# Print words that begin with the letter "t"
# An array of strings --> printing each string to the console
# Create and array of strings (Some will start with "t", others will start without "t")
# Iterate through the array using the .each Method
# All elements in the array starting with "t" will print to console using the .start_with? method

animals = ["turtle", "tiger", "puppy", "kitten"]

animals.each do |animal|
  p animal if animal.start_with?("t")
end

# The purpose of this method is to check every element in the array and to return the elements that start with the letter "t".
# The final solution from this method is "turtle" "tiger"