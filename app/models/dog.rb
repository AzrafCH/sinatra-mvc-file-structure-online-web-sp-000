class Dog < ApplicationController

attr_accessor :name, :breed, :age

def initalize()
  @dog = Dog.all
end

end
