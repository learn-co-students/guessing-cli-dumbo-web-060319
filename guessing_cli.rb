# Code your solution here!

def run_guessing_game
    input = ""
    while input do
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      rando = rand(1..6)
      case input
      when input.to_i == rando
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{rando}"
      end
    end
  end