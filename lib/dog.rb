class Dog
  def name=(dog_name)
    @dog_barks = dog_name
  end

  def name
    @dog_barks
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
