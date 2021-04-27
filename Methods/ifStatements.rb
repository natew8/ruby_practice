#* If Statements
#* A structure we can use that allows our programs to make decisions and respond different ways to differenet outcomes. 

#! DOnt forget to put end after the if statements.

#? Writing a basic if else statement
ismale = true

if ismale
    puts 'Its a boy!'
else 
    puts "Its a girl!"
end

#? Writing an if else statement with multiple conditions
    #? You can use and for two conditions
    #? You can use or for either conditions

isTall = false

if ismale and isTall
    puts "You're a tall male"
elsif ismale and !isTall
    puts "You're a short male"
elsif !ismale and isTall
    puts "You're a tall female"
else 
    puts "You're a short female"
end 



#*  COMPARISONS
#* you can use a comparison to get a true or false value out of an if statement. 

#? Writing a method that uses if comparisons

def maxNum(num1, num2, num3)
   if num1 >= num2 and num1 >= num3
        return num1
   elsif num2 >= num1 and num2 >= num3
        return num2
   else 
        return num3
   end
end
puts maxNum(20,1,4)

