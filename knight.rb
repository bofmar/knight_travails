class Knight
  attr_accessor :moves, :position
  def initialize position = [0,0]
     @moves = [[1,2],[-1,2],[2,1],[-2,1],[-1,-2],[1,-2],[-2,-1],[2,-1]]
     @position = position   
  end
end