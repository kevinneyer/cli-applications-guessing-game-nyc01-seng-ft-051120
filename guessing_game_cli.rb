def run_guessing_game
  number = rand(1..6)
  input = gets.chomp 
  puts "Guess a number between 1-6"
  if input == number
    return "You guessed the correct number"
 end
end 