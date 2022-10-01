# Using the accessor method
class Book
  attr_accessor :title, :author, :pages
end

hiking_oregon = Book.new()
hiking_oregon.title = "Hiking Oregon 3rd Edition"
hiking_oregon.author = "Pippa Girl"
hiking_oregon.pages = 300

puts hiking_oregon.title

# Using the initialize method
class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

pippa = Dog.new("Pippa", "Cattle Dog")

puts pippa.breed

# Instance methods
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

student1 = Student.new("Curtis", "Engineering", 3.2)
student2 = Student.new("Tram", "Business", 3.7)
puts student1.has_honors
puts student2.has_honors

# Inheritance
class Chef
  def make_chicken
    puts "Fresh Chicken"
  end
  def yell
    puts "Hurry up!"
  end
end

chef = Chef.new()
chef.make_chicken

class ItalianChef < Chef
  def yell
    puts "Mama Mia!"
  end
end

italian_chef = ItalianChef.new()
italian_chef.yell