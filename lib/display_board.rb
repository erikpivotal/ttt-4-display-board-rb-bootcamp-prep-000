# Define display_board that accepts a board and prints
# out the current state.
def display_board 
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  divider = "\n" + "-----------" + "\n"
  game_board = row + divider + row + divider + row
  puts game_board
end