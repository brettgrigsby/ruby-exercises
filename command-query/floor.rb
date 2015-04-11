class Floor

  def initialize
    @floor_dirty = true
  end

  def dirty?
    @floor_dirty
  end

  def wash
    @floor_dirty = false
  end
end
