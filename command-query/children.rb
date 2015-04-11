class Children
  def initialize
    @children = []
  end

  def eldest
    sorted = @children.sort_by { |child| child.age }
    sorted.last
  end


  def <<(child)
    @children << child
  end

end


