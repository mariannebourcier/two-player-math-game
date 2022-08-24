class Players 

  attr_accessor :player, :lives

  def initialize(player)
    @player = player
    @lives = 3
  end

  def life_lost
    @lives -= 1
  end
  
end


