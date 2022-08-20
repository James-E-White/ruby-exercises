class Wizard
attr_reader :name, :bearded
def initialize(name,bearded = true, rested = false)
  @name = name
  @rested = 0
 end

 def bearded?
   if @name == "Ben"
     true
   else
     false
   end
 end

   def incantation(message)
    "sudo #{message}"
   end

   def rested?
   if @cast <3
     true
   else
     false
   end
 end

   def cast
     @rested += 1
     "Hellfire"
   end

end

eric = Wizard.new("Eric")
p eric.name

alex = Wizard.new("Alex")
p alex.name
p alex.bearded

ben = Wizard.new("Ben")
p ben.name
p ben.bearded
