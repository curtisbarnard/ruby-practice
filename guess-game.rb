secret_word = "puppy"
guess = ""
guesses_left = 5
lost_game = false

while guess != secret_word and guesses_left > 0
  puts "Guess the word. You have #{guesses_left} guesses left."
  guess = gets.chomp
  guesses_left -= 1
  if guesses_left == 0 and guess != secret_word
    lost_game = true
  end
end 

if lost_game
  puts "Sorry you lost the game"
else
  puts "Good job you guessed the word!"
end