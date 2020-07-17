def run_guessing_game
  p "Guess a number between 1 and 6."
  loop do 
  guess = gets.chomp
  num = rand(1..6)
  if 
    guess.to_i == num
    p "You guessed the correct number!"
    elsif guess == "exit"
    p  "Goodbye!"
  else
    p "The computer guessed #{num}."
  end
  
  break if guess =="exit"
 
end

end