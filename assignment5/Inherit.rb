# inherit_
class Animal
  def animal
    puts 'Dog is a Animal'
  end

  def species
    puts 'Dog is a sub species of wolf'
  end
end
class Dog < Animal
  def sound
    puts 'it sounds like arff'
  end
end
obj = Dog.new
obj.animal
obj.species
obj.sound
