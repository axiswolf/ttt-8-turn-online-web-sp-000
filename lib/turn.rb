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
