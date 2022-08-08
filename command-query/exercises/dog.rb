class Dog
  attr_reader :hungry,

  def initialize
    @hungry = true
  end


  def hungry?
     @hungry = true
  end

  def eats
    @hungry = false
  end

end
