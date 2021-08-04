def turn_count(board) 
    counter = 0 ; 
    board.each do |boards| 
        if boards == "X" || boards == "O" 
            counter += boards.length ; 
        end
    end 
    return counter ;
end 

def current_player(board)
    if turn_count(board).even? 
        return "X" ;
    elsif turn_count(board).odd?
        return "O" ;
    end 
end 