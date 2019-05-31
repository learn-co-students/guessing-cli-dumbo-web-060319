# Code your solution here!

def run_guessing_game 
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  correct_num = rand(1..6).to_s
  
  while input != "exit" do 
    if input == correct_num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{correct_num}."
    end
    
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  correct_num = rand(1..6).to_s
  end
  
  puts "Goodbye!"
  
end