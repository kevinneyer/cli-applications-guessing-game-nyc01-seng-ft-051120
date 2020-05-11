def run_guessing_game
  number = rand(1..6)
  if get_input == answer
    return "You guessed the correct number"
  elsif get_input == "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{answer}"
  end 
end 