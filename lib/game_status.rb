# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]
  [6,7,8]  
]end