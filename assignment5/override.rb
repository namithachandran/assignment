# animal
class Animal
  def animal
    puts 'Dog is a Animal'
  end

  def species
    puts 'Dog is a sub species of wolf'
  end
end

class Dog < Animal
  def species
    puts 'Dog sounds like arff'
  end
end

obj = Dog.new
obj.animal
obj.species

