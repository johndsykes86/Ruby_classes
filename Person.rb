class Person

  #shortcut to create geter methods
  attr_reader :name, :age, :sex
  #and to create setter methods
  attr_writer :name, :age, :sex

  #creating initialize method with two paramaters (name and age)
  def initialize name, age, sex
    # instance variables (a variable that is only for the class) being assigned the two paramaters we used.
    @name = name
    @age = age
    @sex = sex
  end

  def greet
    puts "Hello, #{@name}"
  end

  #how to create methods to return the instance variables.
  # def name
  #   return @name
  # end
  #
  #and to create getter objects
  #
  # def name= new_name
  #    @name = new_name
  # end


end



user= Person.new "Johnathon Sykes", 31, "male"

puts user.name
user.name = "Deandre"
puts user.age
user.age = 45
puts user.age
puts user.sex

puts user.greet
