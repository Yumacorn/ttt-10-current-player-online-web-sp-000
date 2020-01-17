def turn_count(board)
  turn_number = 0
  # board.each do |space|
  #   if space == "X" || space == "O"
  #     turn_number += 1
  #   end
  # end
  board.each{|space| if (space == "X" || space == "O") then turn_number += 1}
  turn_number
end
