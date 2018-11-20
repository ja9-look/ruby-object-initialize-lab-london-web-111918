class Dog
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  def name = (dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  def name = (name, breed)
    @name = name
    @breed = breed
  end
end