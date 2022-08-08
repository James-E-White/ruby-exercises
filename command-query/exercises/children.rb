class Child
 attr_reader :name, :age

 def initialize
     @name = name
     @age = age
 end

end

klaus = Child.new
p klaus








#class Children < Array
#  def eldest
#    self.max_by {|child| child.age}
  end

end
#class Child
#  attr_reader :name, :age

 #def initialize(name, age)
#    @name
#    @age
 end


end

#children = Children.new
#children << Child.new('Brad', 8)
#p children.eldest.name
