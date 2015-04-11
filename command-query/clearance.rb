class Clearance

  def initialize
    @items = []
  end

  def best_deal
    best = @items.sort_by { |item| item.deal }.first
    best.name if best
  end

  def <<(item)
    @items << item
  end

end
