#basic piece to inherit from

class Piece

  attr_accessor :type, :color, :position

  def initialize(pos_arr)
    @position = pos_arr
    @type = "\u265E"
  end

  def to_s
    self.type
  end



end