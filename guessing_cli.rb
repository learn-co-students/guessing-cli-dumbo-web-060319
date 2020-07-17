# Code your solution here!
def run_guessing_game
    guess = ""
    while guess != "exit"
        ans = rand(1..6)   
        puts "Guess a number between 1 and 6."

        guess = gets.chomp

        
        if guess.to_i == ans
            puts "You guessed the correct number!"
        elsif guess.to_i != 0 && guess.to_i > ans || guess.to_i < ans || guess.to_i < 6
            puts "The computer guessed #{ans}."
        end
    end
    
    puts "Goodbye!"     
end