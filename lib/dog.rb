class Dog 
  def name= (dog_name)
    @this_dogs_name = dog_name
  end
  
  def name 
    @this_dogs_name
  end
  
  def bark= (dog_bark)
    @this_dog_bark = "woof!"
  end
  
  def bark
    
  end
end

fido = Dog.new 
fido.name = "Fido"
fido.bark



