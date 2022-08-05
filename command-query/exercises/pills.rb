class Pills
  attr_reader :quantity, :pops_a_pill
  def initialize (quantity)
    @quantity = quantity

  def say(message)
    "*~*#{'bottle starts with 60 pills'}"
  end

 def pops_a_pill
  @quantity -= 1
  end
 end
end
pill = Pills.new(60)
