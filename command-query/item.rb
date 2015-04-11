class Item < Struct.new(:name, :pricing)

  def deal
    self.pricing[:price] / self.pricing[:discount]
  end

end
