
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]


def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter +=
    end
  end
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
