# Define display_board that accepts a board and prints
# out the current state.
def display_board board
  cell = "   "
  divider = "\n" + "-----------" + "\n"
  row = [board[0] + "|" + board[1] + "|" + board[2], divider, board[3] + "|" + cell + "|" + cell, divider , cell + "|" + cell + "|" + cell ]
  puts row
end