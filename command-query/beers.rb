class Beers
  def initialize
    @beer_stock = 99
  end

  def take_one_down_and_pass_it_around
    @beer_stock -= 1
  end

  def inventory
    @beer_stock
  end

  def restock
    @beer_stock = 99
  end
end
