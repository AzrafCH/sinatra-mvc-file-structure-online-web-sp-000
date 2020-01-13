class Dog < application_controller

attr_accessor :name, :breed, :age

  def initialize(@dog)
    @name = :name
    @breed = :breed
    @age = :age
  end

end
