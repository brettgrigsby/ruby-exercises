class Product < Struct.new(:type, :price)
  def price
    self[:price]
  end

  def type
    self[:type]
  end
end
