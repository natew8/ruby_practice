#* Classes and Objects. 
#* Most real world things cannot be represented by just basic data types. (i.e., strings, integers, booleans)
#* With classes and objects you are able to essentially create your own data types. 
#* CLASS - a custom data type. We are telling ruby what this specific thing is. So for a book, we are telling Ruby this is what a book is.
#* A class is like a blue print or template for a specific object or entity in the real world.   
#todo ALl data types in ruby are objects. thats why it is OOP And they all have classes that define them. 

#? Createing a book class
class Book
    attr_accessor :title, :author, :pages # this is defining the attributes of the Book class.
end

#? Now that we have a class we can now use this class to create a new Book OBJECT
#* Objects are an instance of a class.

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 500

book2 = Book.new()
book2.title = "LOTR"
book2.author = "Tolkien"
book2.pages = 600


#? Now we are able to interact with this object. 
puts book3.title