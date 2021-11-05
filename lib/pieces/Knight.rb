require_relative "Piece"

class Knight < Piece

  def initialize(pos_arr)
    super(pos_arr)
    @type = "\u265E"
  end

end