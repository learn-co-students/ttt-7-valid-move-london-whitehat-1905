# code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length || index > 0 && board[index-1] != "X" || board[index-1] != "O"
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
    valid_move?(board, index)
  end
end