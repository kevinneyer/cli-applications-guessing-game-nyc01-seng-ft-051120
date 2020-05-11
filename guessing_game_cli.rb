def run_guessing_game
  number = rand(1..6)
  input = gets.chomp 
  if input == number
    return "You guessed the correct number"
  elsif input == "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{number}"
  end 
end 