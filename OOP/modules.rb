#*Modules
#* A container where we can store groups of methods that are doing a similar thing. 

#? Writing a module
module Tools
    def sayHi(name)
       puts "hello #{name}" 
    end
    def sayBye(name)
        puts "bye #{name}"
    end
end

#? To use the module in a code base we use include. 
include Tools
#? To Acces a specific method inside the module
Tools.sayBye("Nate")

#? If we want to use the module in a different file we use the REQUIRE key word. 
#! SEE DEMO File