class Person
    attr_accessor :name, :job
  
    def initialize(name, job)
      @name = name
      @job = job
    end
end

person = Person.new("Dean, Wnchester", "Full stck Developer")

puts person.name
puts person.job 



