#* Writing files. 

#?There are different modes in which you can open a file in ruby. 
=begin
r = read
r+ = read - write
w = write
w+ = read write
a = write only to the end of the file. Just appends
=end

#? Using a or appending
#! Everytime this program runs the file will be appended. So be careful.
File.open("employees.json", "a") do |file|
    file.write("\nHey Friend")
end

#? using w or write
#! THIS OVERWRITES THE ENTIRE FILE. 
File.open("employees.json", "w") do |file|
    file.write("\nHey Friend")
end
