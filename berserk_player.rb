require_relative 'player'

class BerserkPlayer < Player

  def initialize(name, health=100)
    super(name, health)
    @w00t_count = 0
  end

  def w00t
    @w00t_count += 1
    super
  end

  def blam
    if berserk?
      w00t
    else
      super
    end
  end

private

  def berserk?
    @w00t_count >= 5
  end

end
