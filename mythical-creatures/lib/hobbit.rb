class Hobbit

attr_reader :name, :disposition, :age

  def initialize(name, disposition = "homebody")
   @name = name
   @disposition = disposition
   @age = 0
   @has_ring = false 
   end

  def change_dispotion
    @disposition = disposition
    end

  def age
    @age
   end

  def celebrate_birthday
    @age += 1
   end

  def adult?
    if @age >= 33 && @age < 101
       true
    elsif @age < 33
       false
    end
    end

  def old?
    if @age <101
      true
    elsif false
    end
    end
    end

   def has_ring?
    if @name == "Frodo"
     true
   else false
   end
   end

  def is_short?
    @short = true
end
