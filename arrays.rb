# Using literal constructor to create an array
friends = Array["Nick", "Cesar", "Jake"]
puts friends
puts "#{friends}"

# Access last element in the array
puts friends[-1]

puts friends.include? "Nick"