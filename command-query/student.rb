class Student
  def initialize
    @grades = { 1 => "A", 2 => "B", 3 => "C", 4 => "D", 5 => "F"}
    @grade = 3
  end

  def grade
    @grades[@grade]
  end

  def study
    @grade -= 1 if @grade > 1
  end

  def slack_off
    @grade += 1 if @grade < 5
  end
end
