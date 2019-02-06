# Species
class Species
  def dog
    p 'Dog is a sub species of wolf'
    cat
    lion
  end

  protected

  def cat
    p 'cat is a carnivorous mammal'
  end

  private

  def lion
    p 'The lion is a species in the family Felidae'
  end
end

obj = Species.new
obj.dog
