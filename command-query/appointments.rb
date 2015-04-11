class Appointments
  def initialize
    @appoinments = []
  end

  def earliest
    @appoinments.sort.first
  end

  def at(time)
    @appoinments << time
  end
end
