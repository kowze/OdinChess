#this is main pieces seems to be main
require_relative "board"
require_relative "player"
require_relative "pieces/Piece"
require_relative "pieces/Knight"
require_relative "pieces/Pawn"
a = Board.new
puts a

b = Knight.new([1,1])
puts b
p b.position

c = Player.new
puts c.owned_pieces