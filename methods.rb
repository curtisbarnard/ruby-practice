def hi
  puts "Hello user"
end

hi
hi
hi

def greet(user)
  puts "Hello #{user}!"
end

puts "What is your name?"
current_user = gets.chomp

greet(current_user)