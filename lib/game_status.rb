# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]

]

def won?(board)
  WIN_COMBINATIONS.each do |index|
    if index[0] == "X" || if index[1] == "X" || if index[2] == "X"
      return index
    end
    else return false
    end
  end
end
