friends = ["Cesar", "Nick", "Jarrod"]

# for in loop
for friend in friends
  puts friend
end

# do each loop
friends.each do |f|
  puts f + "Hello"
end

# times loop
friends.length.times do |i|
  puts i
end
