def answer
  number = rand(1..6)
  number
end 

def question 
  puts "Guess a number between 1 and 6"
end 

def get_input
  guess = gets.chomp!
end 

def run_guessing_game
  answer
  question
  
  if get == guess
    return "You guessed the correct number"
  elsif guess == "exit"
    return "Goodbye"
  else
    return "Sorry. The computer guessed #{number}"
  end 
end 