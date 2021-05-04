#todo Object Oriented Programming 
#* OOP - is a programming model that relies on the use and concept of CLASSES and OBJECTS. 
#*       It is used to structure a program into simple reusable pieces of code blueprints
#*       These blueprints are then used to create indicidual instances of objects. 

#* CLASS - is an abstract blueprint used to create more specific and concrete objects. 
#*         Classes ususally represent broad categories (Car, Bird, Dog, Book, User) that share ATTRIBUTES
#*         Classes define the attributes of an instance but not the values. 
#*         Classes can also include METHODS which are available only to objects of that type. They are also specific to that class. 

#* OBJECTS - Objects represent specific examples of the class (my_car, my_dog, etc.)
#*           Each object has unique values for the attribute properties defined by the class. 
#*           The objects created by the class have access to all of the methods defined in the class. 

#* BENEFITS OF OOP 
#* - OOP allows us to reuse complex processes by modeling them into simple reusable structures. 
#* - These OOP objects are reusable ALL ACROSS THE PROGRAM
#* - ALlows for class specific behavior through polymorphism
#* - Easier to debug because all aplicable information is contained within the class. 
#* - It is easier to secure data through encapsulation. 



#?EXAMPLE
#?Imagine running a dog sitting camp, with hundreds of pets, and you 
#? have to keep track of the names, ages, and days attended for each pet. 
#? How would you design simple, reusable software to model the dogs?

#? With hundreds of dogs, it would be inefficient to write unique code for 
#? each dog. Below we see what that might look like with objects rufus 
#? and fluffy.

#? Instead of creating multiple objects for each dog, 
#? we can create a single class that contains the attributes we expect on a dog 
#? along with the methods we may want to use 

class Dog
    attr_accessor :name, :age, :breed
    def initialize(name, age, breed)
        @name = name
        @age = age
        @breed = breed
    end
    def bark 
        puts "Woof!"
    end
    def intro
        puts "Hello, im #{name} and I'm a good dog!" 
    end
end

fluffy_dog = Dog.new("Fluffy", 3, "Labradoodle")

# puts fluffy_dog.intro()



#* FOUR PRINCIPLES OF OOP

#* INHERITANCE - classes can inherit features from other classes. 
#*         - More specificaly parent classes can extend attributes to children classes. 
#*         - Inheritance is the main support for the reusability for OOP. 


#? In practice
module Attackable
    def attack
        puts "Heeya!"
    end
end

class Super_Human
    include Attackable
    attr :name
    def initialize(name)
        @name = name
    end
end
class Super_Villian < Super_Human
    def initialize(name)
        super(name)
    end
    def attack
        puts "Die!!"
    end
    def world_dominance
        puts "I #{name} will take over the world"
    end
end
class Super_Hero < Super_Human
    def initialize(name)
        super(name)
    end
    def world_peace
        puts "I #{name} will save the world!"
    end
end

class Super_Human
        attr :name
        def initialize(name)
            @name = name
        end
        def attack
            puts "Heeya!"
        end
    end
    class Super_Villian < Super_Human
        def initialize(name)
            super(name)
        end
        def world_dominance
            puts "I #{name} will take over the world!"
        end
    end
    class Super_Hero < Super_Human
        def initialize(name)
            super(name)
        end
        def world_peace
            puts "I #{name} will save the world!"
        end
    end

vil1 = Super_Villian.new("Thanos")
hero1 = Super_Hero.new("Iron Man")

hero1.attack
