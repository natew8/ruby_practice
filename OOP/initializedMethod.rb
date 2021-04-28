#* Initialize Method
#* The initialize method allows us to create a new object from a class without declaring each key individualy
#? Like this
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 500

#* Instead we use an INITIALIZE METHOD. 
#* 

#? We create the class and use the initialize method inside of the class to 
class Book
    attr_accessor :title, :author, :pages # this is defining the attributes of the Book class.
    #? This is like the constructor in javascript. It allows us to set the initial values for the object. 
    def initialize(title, author, pages) # these are the params for the attributes.
        @title = title # the @ refers to the attribute defined above.
        @author = author
        @pages = pages
    end
 
end
#? Then we can create a new object passing in the values for the attributes as arguments to the initialize function. 
book1 = Book.new("Harry Potter", "JK Rowling", 300)
book2 = Book.new("LOTR", "Tolkein", 800)

