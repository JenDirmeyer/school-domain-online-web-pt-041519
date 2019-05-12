class School
  attr_accessor :roster, :grade
  
  def initialize(roster)
    @roster = {}
    @roster(:grade) = []
  end 
 
  def add_student(student,grade)
    :grade = grade
    @roster[:grade] << student
  end
end  