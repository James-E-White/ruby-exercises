class Teeth
  attr_reader :clean

    def initialize
    @clean = false
    end

   def clean?
   @clean
   end
   def brush
     @clean = true
   end
end
