# Define display_board that accepts a board and prints
# out the current state.
def display_board 
  cell = "   "
  divider = "\n" + "-----------" + "\n"
  row = [cell + "|" + cell + "|" + cell, divider, cell + "|" + cell + "|" + cell, divider , cell + "|" + cell + "|" + cell ]
  puts row
end