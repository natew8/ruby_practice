#* Return Statements
#* when a method finishes executing it actually returns a value. It becomes almost like its own variable. By default a method returns the last line inside of itself. 

#! Any code after the return keyword will not be executed. 

#? Writing a method that cubes a number.

def cube(num)
    return num * num * num, 70
    #todo this returns 27 70
    5
end

puts cube(3)