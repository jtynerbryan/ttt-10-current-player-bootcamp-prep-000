
def turn_count(board)
  turns = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns += 1
    end
  end
  return turns
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
