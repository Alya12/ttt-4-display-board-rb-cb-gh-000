# Define display_board that accepts a board and prints
# out the current state.
#def display_board(ag)
#  ar=["   ","X", "O"]
#  kk= ar[ag]
#  kopf="-----------"
#  gn="|"
#  puts kk + gn + kk + gn + kk
#  puts kopf
#  puts kk + gn + "#{ar[1]}"  + gn + kk
#  puts kopf
#  puts kk + gn + kk + gn +  kk


#end

def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "


end
