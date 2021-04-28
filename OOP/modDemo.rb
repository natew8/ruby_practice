#* Modules Continued
#? TO use a module from a different file first we have to require it. 
require_relative "modules.rb"
#? Then we use include to access the module and the methods inside. 
include Tools


Tools.sayHi("Nate")
