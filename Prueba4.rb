class Person
    attr_accessor :first, :last, :age, :type
    def initialize(first="", last="", age="", type="")
    @first_name = first
    @last_name = last
    @age = age
    @type = type
    end
end

def birthday
@age += 1
end

class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end

    def introduce
        "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end

    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end

end

#ejemplos

puts

ignacio = Student.new("Ignacio","Campos" )

sergio = Parent.new("Sergio","Campos")

andres= Teacher.new("Andres","Castro")

puts ignacio.talk
puts ignacio.introduce

puts sergio.talk
puts sergio.introduce

puts andres.talk
puts andres.introduce
