class Wizard
attr_reader :name, :bearded
def initialize(name,bearded = true, rested = false)
  @name = name
  @cast = 0
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
   if @cast <=3
     true
   else
     false
   end
 end

   def cast
     @rested += 1
    spell = "MAGIC MISSILE!"
   end

end
