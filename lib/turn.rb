valid_move = nil
def valid_move?(board, index)
  # return true if move valid, false or nil if not valid
  if (index >= 0 && index < 8 && position_taken?(board,index) == false) || (index < 8 && index > 0 && board == [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    valid_move = true
  else
    valid_move = false
  end
end
valid_move
def position_taken?(board,index)
   board[index] == " " || "" || nil # false
   (board[index] == "X") || (board[index] == "O") # true
end

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
def input_to_index(input)
  index = '#{input}' - 1
end
def valid_move?(move)

end
def turn(board)
  puts "Please enter 1-9:" # ask for input
  input = gets.chomp # get input
  # convert input to index
  index = input_to_index('#{input}')
  # if index is valid
  # make the move for index
  # show the board
  # else
  # ask for input agaain until you get valid input
end
