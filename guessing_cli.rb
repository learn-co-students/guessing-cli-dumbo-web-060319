# Code your solution here!
def run_guessing_game
    puts "Guess a number between 1 and 6."
    ans=rand(1..6)
    input=gets.chomp
    ans=rand(1..6)
    
    if input ==  "exit"
        puts "Goodbye!"
    elsif input.to_i == ans
        input=gets.chomp
    
        puts "You guessed the correct number!"
        puts "exit"
    elsif input.to_i != ans
        input=gets.chomp
    
        puts "The computer guessed #{ans}."
        puts "exit"
    end
    
end

