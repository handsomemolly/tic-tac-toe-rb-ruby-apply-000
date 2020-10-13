WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6],
  ]
  
puts board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = char
end


def valid_move(board, index)
 def position_taken?(array, ind)
   if array[ind] == " " || array[ind] == "" || or array[ind] == nil
     return false
   else
     return true
   end
 end
 def on_board?(num)
   if num.between(0, 8) == true
     return true
   else
     return false
   end
 end
 
 if (position_taken?(board_index)) == false && (on_board)
