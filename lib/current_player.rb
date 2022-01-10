def turn_count(board)
    counter = 0
    board.each do |space|
    if space == "X" || space == "O"
   counter += 1
   
    end

    end
    counter
end
#use.each on boead array
#create a condition that checks if x or O is on the board
# if so increment the counter.

 def current_player(board)
    if turn_count(board).even?
        "X"
 else 
    "O"
    
 end
end