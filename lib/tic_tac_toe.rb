class TicTacToe
 attr_accessor :cells
 WIN_COMBINATIONS =[
   [0,1,2]
   [3,4,5]
   [6,7,8]
   [0,3,6]
   [2,3.5]
   [1,4,7]
   [3,3,1]
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
    (index .between?(0,8)) && ! position_taken?(index))? true : false
  end
  
  def turn
    user_move = gets index = input_to_index
    if valid_move?(index)
      move(index, current_player)
      display_board
    else 
      puts"reenter input"
      turn 
    end 
  end 
  
  def turn_count 
    @cells.count {|x| x!=" "}
  end
  
  def current_player
  end 
  
  
end
