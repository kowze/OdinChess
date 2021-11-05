#player class to move pieces?

class Player

  attr_accessor :owned_pieces

  def initialize
    @owned_pieces = []
    set_pieces
  end


  private
  def set_pieces
    until @owned_pieces.size == 8
      pawn = Pawn.new([1,1])
      @owned_pieces << pawn
    end

  end

end