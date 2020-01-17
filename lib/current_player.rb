def turn_count(board)
  turn_number = 0
  board.each do |space|
    if (board[space] == "X" || board[space] == "O") then turn_number += 1
    end
  turn_number
end
