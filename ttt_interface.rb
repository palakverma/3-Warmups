class: TicTacToe 
    play
    check_game_over
    check_victory 
    check_draw
    switch_players 

class: Player
    name 
    piece 
    name = (new_value)
    piece = (new_value)
    get_coordinates 
    ask_for_coordinates
    validates_coordinates_format(coords)

class: Board 
    render
    add_piece(coords, piece)
    piece_location_valid?(coords)
    within_valid_coordinates?(coords)
    coordinates_available?(coords)
    winning_combination?(piece)
    winning_diagonal?(piece)
    winning_vertical?(piece)
    winning_horizontal?(piece)
    diagonals
    verticals
    horizontals
    full?
