# We use gets to grab user input
puts "Please enter your name: "
# GETS pauses the running of the program to wait for a users input. 
# name = gets
# After the input is given the program continues
# puts ("Hello " + name + " how is your day today?")


# !!! When a user hits enter to send their input ruby automatically reads it as the value and then a new line
# so name is name (new line)

# TO MITIGATE THIS
name = gets.chomp()
puts ("Hello " + name + " how is your day today?")
