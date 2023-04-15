module Model
  class Coord < Struct.nre(row, col)

  end


  class Food < Coord

  end

  class Snake < Struct.new(row, col)

  end

  # Tablero de juego
  class Grid < Struct.new(rows, cols)

  end

  class State < Struct.new(snake, food, grid)
    
  end
end