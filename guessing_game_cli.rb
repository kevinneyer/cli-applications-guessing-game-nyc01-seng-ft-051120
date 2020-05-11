def run_guessing_game
  number = rand(1..6)
  if gets.chomp == answer
    return "You guessed the correct number"
  elsif gets.chomp== "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{number}"
  end 
end 