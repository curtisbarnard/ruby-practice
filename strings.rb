# print to the screen
puts "Curtis Barnard"

# Escaping to use a quotation mark etc.
puts "His name is \"Curtis\""

# String methods
my_string = " It is September 26th"

# Make everything to uppercase
puts my_string.upcase

# Make everything to lowercase
puts my_string.downcase

# Remove leading and trailing whitespace
puts my_string.strip

# Return the number of characters
puts my_string.length

# See if some substring is within a string
puts my_string.include? "Sept" 
puts my_string.include? "Nov"

# Return a character at a given index location
puts my_string[7]

# Return a range of characters
puts my_string[7,4]

# Find index of character that first appears left to right
puts my_string.index("Sept")
puts my_string.index("Nov")
puts my_string.index("t")