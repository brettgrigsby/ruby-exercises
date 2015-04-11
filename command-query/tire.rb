class Tire

  def initialize
    @flat_stat = false
  end
  def flat?
    @flat_stat
  end

  def blow_out
    @flat_stat = true
  end
end
