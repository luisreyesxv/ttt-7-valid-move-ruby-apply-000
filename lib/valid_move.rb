# code your #valid_move? method here


def valid_move?(board, index)

  def position_taken?(board,index)
    board[index] == " " || board[index] == "" || board[index] == nil
  end
 index.between?(0,8) && position_taken?(board,index) == true

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
