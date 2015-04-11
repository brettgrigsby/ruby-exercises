class RollCall
  def initialize
    @roll = []
  end

  def longest_name
    order = @roll.sort_by { |name| name.length}
    order.last
  end

  def <<(name)
    @roll << name
  end

end
