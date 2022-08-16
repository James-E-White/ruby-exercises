class Dragon
attr_reader :name, :color, :rider, :is_hungry
  def initialize(name, color, rider)
   @name = name
   @color = color
   @rider = rider
   @is_hungry = true
   @eat = 0
  end


  def eat
   @eatan += 0
   if @eatan >= 4
   @is_hungry = false

  end
 end

end
ramoth = Dragon.new('Ramoth', 'gold', 'Lessa')
p ramoth.name
p ramoth.color
p ramoth.rider
p ramoth.is_hungry
p ramoth.eat
p ramoth.eat
p ramoth.is_hungry
