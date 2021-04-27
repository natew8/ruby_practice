#* How to read from an external file or import a file in the same directory. 

File.open("employees.json", "r") do |file|
   for line in file
    puts line
   end
   #! when you are finished using a file make sure you close the file so it doesnt sit stored in local memory. 
   file.close()
end


