class BoundingArea

  def initialize(bounding_boxes)
    @boxes = bounding_boxes

  end

  def contains_point?(point_x, point_y)
    @boxes.each do |box|
      if box.contains_point?(point_x, point_y)
        return true
      end
    end
    false
  end
end
