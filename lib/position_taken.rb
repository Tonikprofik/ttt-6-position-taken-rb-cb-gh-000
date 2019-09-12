# code your #position_taken? method here!
def position_taken?(board,index)
  board = ["", " ", " ", " ", " ", " ", " ", " ", ""]
  index="X"
  if board[index] == " " or board[index] == "" or nil
    return false
  elsif board[index] == "X" or board[index] == "O"

    return true
  end
end

position_taken?("a","8")
