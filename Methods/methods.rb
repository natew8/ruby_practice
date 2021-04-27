#* Methods
#* A block of code we can write that will run a specific task automatically for us. 



#? Writing a method in Ruby with no params
    # 1. define the method with def
    # 2. give the method a descriptive name
    # 3. close the method with end
    # 4. Call the method with or without parenthesis 

def sayhi
    puts "Hello User"
end

sayhi

#? Writing a method with params
first = "Nate"

def sayBye(name)
    puts ("Bye " + name)
end

sayBye(first)

#? You can also use multiple params as well as set default values for params
def sayByeAgain(name='Friend', age=25)
    puts ("Goodbye " + name + " enjoy being " + age.to_s)
end


sayByeAgain("", 409)
