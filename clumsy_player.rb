require_relative 'player'

module StudioGame

  class ClumsyPlayer < Player

    def found_treasure(treasure)
      super(Treasure.new(treasure.name, treasure.points / 2.0))
    end

  end

end
