class School
  attr_accessor :roster, :grade
  
  def initialize(roster)
    @roster = {}
    @roster(grade) = []
  end 
 
  def add_student(student,grade)
    @roster[grade] << student
  end
end  