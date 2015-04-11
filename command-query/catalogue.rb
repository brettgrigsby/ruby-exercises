class Catalogue

  def initialize
    @catalogue = []
  end

  def cheapest
    cheapest = @catalogue.sort_by { |product| product.price }.first
    cheapest.type if cheapest
  end

  def <<(product)
    @catalogue << product
  end
end
