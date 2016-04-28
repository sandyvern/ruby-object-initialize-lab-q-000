class Dog

  def initialize(name, breed = "Mut")
    @name, @breed = name, breed
  end

end


fido = Dog.new("Fido")