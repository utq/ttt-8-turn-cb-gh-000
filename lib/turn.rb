def display_board(boardState)
  puts " "+ boardState[0] +" | "+ boardState[1] +" | "+ boardState[2] +" "
  puts "-----------"
  puts " "+ boardState[3] +" | "+ boardState[4] +" | "+ boardState[5] +" "
  puts "-----------"
  puts " "+ boardState[6] +" | "+ boardState[7] +" | "+ boardState[8] +" "
end

def position_taken?(board, pos)
  posItem = board[pos]
  if posItem == "" or posItem == " " or posItem == nil
    return false
  else
    return true
  end
end

def position_taken?(board, pos)
  posItem = board[pos]
  if posItem == "" or posItem == " " or posItem == nil
    return false
  else
    return true
  end
end

def turn(board)
  puts "Please enter 1-9:"
end
