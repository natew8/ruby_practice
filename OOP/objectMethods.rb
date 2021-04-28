#* Object Methods
#* Also called instance methods, class methods
#* When we create these methods inside of classes it allows us to access them inside of the objects we create from those classes. 

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Jim", "Art", 3.6)

puts student2.has_honors