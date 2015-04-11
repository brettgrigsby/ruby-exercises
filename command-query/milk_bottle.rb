class MilkBottle

  def initialize
    @bot_full = true
  end
  def full?
    @bot_full
  end

  def spill
    @bot_full = false
  end
end
