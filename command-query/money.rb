class Money
  def initialize
    @total = 0
  end

  def amount
    @total
  end

  def earn(number)
    @total += number
  end

  def spend(number)
    @total -= number
  end

end
