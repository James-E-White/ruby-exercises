class Vampire
  attr_reader :name, :pet
  def initialize (name, pet = 'bat')
    @name = name
    @pet = pet
    @thirsty = true
  end
def thirsty
  @thirsty
end
  def drink
    @thirsty = false
  end
end

dracula = Vampire.new('Dracula', 'bat')
p dracula.name
p dracula.pet
p dracula.drink
p dracula.thirsty

vladimer = Vampire.new('Vladimer',)
p vladimer.name
p vladimer.pet
p vladimer.thirsty

ruthven = Vampire.new('Ruthven')
p ruthven.name
p ruthven.pet

varney = Vampire.new('Varney', 'Fox')
p varney.name
p varney.pet
