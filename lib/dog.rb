class Dog
  def name=(dog_name)
    dog_barks = dog_name
  end
  
  def name
    dog_barks
    
  end

fido = Dog.new
fido.name = "Fido"