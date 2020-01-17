def turn_count(board)
  turn_number = 0
  # board.each do |space|
  #   if space == "X" || space == "O"
  #     turn_number += 1
  #   end
  # end
  board.each{|space| turn_number += 1 if (space == "X" || space == "O")}
  turn_number
end

def current_player(board)
end
