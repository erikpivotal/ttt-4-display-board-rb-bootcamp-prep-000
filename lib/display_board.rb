# Define display_board that accepts a board and prints
# out the current state.
def display_board board
  cell = "   "
  divider = "\n" + "-----------" + "\n"
  row = [cell + "|" + cell + "|" + cell, divider, cell + "|" + cell + "|" + cell, divider , cell + "|" + cell + "|" + cell ]
  game_board = row + divider + row + divider + row
  puts game_board
end