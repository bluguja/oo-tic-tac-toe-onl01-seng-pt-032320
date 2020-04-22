class TicTacToe
 attr_accessor :cells
 WIN_COMBINATIONS =[
   [0,1,2]
   [3,4,5]
   [6,7,8]
   [0,3,6]
  # []
  # []
  # []
   ]
  end
  def initialize
    @cells = Array.new =(9," ")
  end

  def display_board
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end
  
  def input_to_index(input)
    input_to_i -1
  end
  
  def move(index,token ="X")
    @cells[index] = token
  end
  
  def taken?(index)
    @cells[index.to_i - 1] == "X" || cells[index.to_i - 1] == "O"
    
    # altarnative
    # def position_taken?(index)
    #   !(@cells[index] == " ")? true : false 
    # end
  end
  
  def valid_move?(index)
  
  
end
