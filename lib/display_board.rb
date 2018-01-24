# Define display_board that accepts a board and prints
# out the current state.
xboard = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
oboard = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(xboard)
  puts " #{xboard[0]} | #{xboard[1]} | #{xboard[2]} "
  puts "-----------"
  puts " #{xboard[3]} | #{xboard[4]} | #{xboard[5]} "
  puts "-----------"
  puts " #{xboard[6]} | #{xboard[7]} | #{xboard[8]} "
end
