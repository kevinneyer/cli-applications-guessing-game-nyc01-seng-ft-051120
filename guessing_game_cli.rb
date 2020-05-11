def answer
  rand(1..6)
end 

def question 
  puts "Guess a number between 1 and 6"
end 

def get_input
  gets.chomp
end 

def run_guessing_game
 question
  
  if get_input == answer
    return "You guessed the correct number"
  elsif get_input == "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{answer}"
  end 
end 