class Dog
    attr_accessor :name, :breed
  
    def initialize(name, breed)
      @name = name
      @breed = breed
    end
  end
  

first_dog = Dog.new("Rufus", "Golden Retriever")
second_dog = Dog.new("Lex", "Golden Dark")

puts first_dog.name # Output: Rufus
puts first_dog.breed # Output: Golden Retriever

puts second_dog.name # Output: Rufus
puts second_dog.breed # Output: Golden Retriever
