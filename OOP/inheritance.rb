#* Inheritance 
#* This allows us to extend the functionality of one class into another class. 
#* So we can create a super class which then will have sub classes inside of it that will inherit all of its functionality.

#? First we make the super class. 
class Chef
    def make_chicken
        puts "The Chef made chicken"
    end
    def make_salad
        puts "The Chef made a salad"
    end
    def make_special_dish
        puts "The Chef made ribs"
    end
end


#?Using inheritance, the Italian Chef sub class can inherit everything from the chef class.
class ItalianChef < Chef # this is where the new class inherits the attributes of the super class. 
   #? overwriting a method
   def make_special_dish
    puts "The Chef made alfredo"
   end 
   def make_pasta
       puts "The chef made pasta"
   end
end

chef1 = Chef.new()
chef2 = ItalianChef.new()

chef2.make_special_dish