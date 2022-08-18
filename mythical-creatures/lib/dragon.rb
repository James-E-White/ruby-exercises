class Dragon

attr_reader :name, :color, :rider

def initialize (name, color, rider)
   @name = name
   @color = color
   @rider = rider
   @eat = 0
   @hungry = true
  end

def hungry?
  @hungry
end

  def eat
    @eat += 1
if @eat >= 3
   @hungry = false
      end
   # @hunger += 1
   # if @hunger >= 4
   #  @hungry = false

  end
end


#dragon = Dragon.new('Mnementh', 'gold', 'Lessa')
#p mnementh.color
#p mnementh.rider
#p mnementh.hungry?
#p mnementh.eat
#p mnementh.eat
# p mnementh.eat
# p mnementh.eat
# p mnementh.hungry?
