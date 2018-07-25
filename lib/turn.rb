board [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
  index.between?(0,8) && board[index] == " " || board[index] == "" || board[index] == nil
end

def input_to_index(input)
  index = input.to_i
end 

def move(board, index, char = "X")
  board[index] = char
  display_board(board)
end 