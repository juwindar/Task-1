class Player
  attr_accessor :name, :manna, :blood
  
  def initialize (name)
    @name = name
    @manna = 40
    @blood = 100
  end
  
 def attack
   @manna -= 5
 end
 
 def defend
   @blood -= 20
 end
end