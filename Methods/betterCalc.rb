#* A Better Calculator 

puts "Enter the first number: "
num1 = gets.chomp().to_f

puts "Enter the opperator: "
op = gets.chomp()

puts "Enter the second number: "
num2 = gets.chomp().to_f

if op == '+'
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts (num1 * num2)
else 
    puts "Invalid Opporator, please try again."
end
