#* While Loops

index = 1

while index <= 5 
    puts index
    index+= 1
end 


#* Guessing Game


secret_word = "Guitar"
guess = ""
count = 0
out_of_guesses = false

while guess.downcase != secret_word.downcase and !out_of_guesses
    if count < 3
        puts "Guess again: "
        guess = gets.chomp()
        count += 1
    else 
        out_of_guesses = true
    end
end 

if out_of_guesses
    puts 'Out of Guesses'
else
    puts "You Won!"
end
