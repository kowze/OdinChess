require_relative "Piece"

class Pawn < Piece

def initialize(pos_arr)
  super(pos_arr)
  @type = "\u265F"
end

end