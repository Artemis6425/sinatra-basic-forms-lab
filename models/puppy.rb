# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    def initialize(name, breed, age)
        @name = name
        @age = age
        @breed = breed
    end
    attr_accessor :name, :age, :breed
end