#* Hanlding Errors
#! Whenever we get an error in ruby it will crash the program
#* You can catch these errors by using a RESCUE block.
#todo These are useful in cases when our code will be running for a long time. 


#? Writing rescue and begin methods
begin 
    friends = num
    num = 10/0 # the program will run the code in this block.
rescue 
    puts "Division by zero error" # if the code above has an error the program will move to this block executing the rescue. But the program doesnt crash. 
end


#? Specifying Specific rescue blocks for specific errors. 
lucky_nums = [1,2,3,4,5,6,66]
begin
    lucky_nums['23']
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e #! You can also store the error into a variable. This gives us a very specific error.  
    puts e
end
 