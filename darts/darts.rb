class Darts
  I_DISTANCE = 1
  M_DISTANCE = 5
  O_DISTANCE = 10
  def initialize(x, y)
     case Math.sqrt(x ** 2 + y ** 2)
     when 0..I_DISTANCE
       @score = 10
     when I_DISTANCE..M_DISTANCE
       @score = 5
     when M_DISTANCE..O_DISTANCE
       @score = 1
     else
       @score = 0
     end
  end
  def score
    @score
  end
end
