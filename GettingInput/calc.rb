puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Please enter a second number:"
num2 = gets.chomp().to_f
# ruby automatically converts numbers to strings when you use gets
# use n.to_i() to convert a string number to a whole integer
# () are optional
# puts (num1.to_i + num2.to_i)


# if you want to be able to add two floats you have to use:
# n.to_f
# this will convert string numbers to floats
# puts (num1.to_f + num2.to_f)