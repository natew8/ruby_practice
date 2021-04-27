# !!! REMEMBER that Ruby views whole integers and floats as different data types


# you can print basic arithmatic by just printing the equation
# puts 2 + 3
# print 100-100
# puts 34 * 329
# exponents
# puts 2**3
# modulus opporator
# puts 10 % 3

# TO CONCAT a strin with a number
num = 20.342
puts ("my favorite number is " + num.to_s())
# We use the method .to_s() to convert data to a string.

# NUMBER METHODS

# num.abs()
# returns the absolute value of the number. 
puts num.abs()


# num.round()
# rounds a float to the nearest whole integer. 
puts num.round()
# num.ceil()
# always returns the next highest whole number
# num.floor()
# always returns the next lowest whole integer

# YOU CAN ALSO USE MATH METHODS

# puts Math.sqrt(num).round()

# If you use a float in your logic you will get a float back

# puts 10 + 1  --- Prints 11
# puts 10 + 1.0 --- prints 11.0

# puts 10 / 7 --- prints 1 (Ruby rounds the number to the nearest integer)
# puts 10 / 7.0 --- prints 1.4285...


