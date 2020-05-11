def run_guessing_game
  input = gets.chomp 
  number = rand(1..6)
  

  if input == number
    print "You guessed the correct number"
  elsif input == "exit"
  print "Goodbye!"
else 
  print "Sorry! The computer guessed #{number}."
 end
end 