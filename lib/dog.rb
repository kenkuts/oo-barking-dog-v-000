class Dog
  attr_accessor :name, :breed

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new("Fido")
