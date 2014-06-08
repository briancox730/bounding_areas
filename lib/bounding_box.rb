class BoundingBox

  def initialize(x, y, width, height)
    @x = x
    @y = y
    @width = width
    @height = height
  end

  def width
    @width
  end

  def height
    @height
  end

  def left
    @x
  end

  def right
    @x + @width
  end

  def top
    @y + @height
  end

  def bottom
    @y
  end

  def contains_point?(point_x, point_y)
    if point_x >= @x && point_x <= @x + @width && point_y >= @y && point_y <= @y + @height
      true
    else
      false
    end
  end
end
