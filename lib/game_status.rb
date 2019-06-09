# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?
  win_combos = [
  [0,1,2], # Top row
  [3,4,5],
  [6,7,8],  
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
won?(board)