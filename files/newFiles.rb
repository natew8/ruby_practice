#* You can also create new files in ruby

#? This will create a new index.js file with the hey function at the very top. 
File.open("index.js", "w") do |file|
    file.write("const hey = () => console.log('hello')")
end

