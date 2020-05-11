run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp!
  if guess == number
    return "You guessed the correct number"
  else if guess == "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{number}"
  end 
end 