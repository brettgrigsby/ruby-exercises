class Child
  attr_reader :name
  attr_reader :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

end
