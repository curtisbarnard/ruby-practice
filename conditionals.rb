age = 29
employed = true

if age > 30
  puts "You're getting up there bud"
else
  puts "Party time!"
end

if age < 20 and employed
  puts "Wow you're a hard worker!"
elsif age > 20 and employed
  puts "Nice job!"
else
  puts "Keep putting in the work"
end