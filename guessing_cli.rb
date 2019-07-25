def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_in = gets.chomp
  while user_in != "exit"
    cpu_guess = rand(1...6)
    if user_in.to_i == cpu_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{cpu_guess}."
    end
    user_in = gets.chomp
  end
  puts "Goodbye!"
end