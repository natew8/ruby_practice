#* A basic Method for finding exponents using a for loop. 
#!This will only work on positive integers. 
def exp(num1, num2)
    result = 1
    num2.times do |index|
    result *= num1
    end
    return result
end

puts exp(4,3)