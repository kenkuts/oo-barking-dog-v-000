class Dog
  #attr_accessor :name, :breed
  fido = Dog.new
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end


  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
