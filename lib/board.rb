#this is the board class to draw the spaces in command line

class Board

  attr_accessor :grid

  def initialize
    @grid = []
    set_grid
  end

  def to_s
    str = ""
    @grid.each_with_index do
    |arr, index|
    i = 0
    if index > 0 && index < 9
      until i == 9 do
        str += @grid[index][i].to_s
        str += "  "
        i += 1
      end
    end
    str += "\n"
  end
  str += "   1 2 3 4 5 6 7 8"
end

  private
  def set_grid
    i = 0

    while i < 10
      #adds a "y column for numbering"
      arr = [i]
      until arr.length == 9
        arr.push("\u20E3")
      end
      @grid.push(arr)
      i +=1
    end
    @grid[9][0] = " "
    j = 1
    until j == 9
      @grid[9][j] = j
      j += 1
    end
  end

end