class Person
  def initialize(owners_name)
    @name = owners_name

  end

  def name
    @name
  end
end


class Dog
  def initialize(name, breed)
    @name = name
    if @breed == breed
        dogs_breed
    else
      @breed = "Pug"
  end
end

end
