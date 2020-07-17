# Code your solution here!
def run_guessing_game
    ran_num = rand 10
    puts "Guess a number between 1 and 6."
    input_entry = gets.chomp
    
    if input_entry == "exit"
        exit
    elsif input_entry.to_i == ran_num
        puts "You guessed the correct number!"
        exit
    else
        puts "The computer guessed #{ran_num}"
    end
end