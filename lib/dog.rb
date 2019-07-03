class Person
  def initialize(owners_name)
    @name = owners_name

  end

  def name
    @name
  end
end


class Dog
  def initialize(dogs_name, dogs_breed)
    @name = dogs_name
    if @breed == dogs_breed
        dogs_breed
    else
      return "Mutt"
  end
end
  # def breed
  #   @breed
  # end
end
