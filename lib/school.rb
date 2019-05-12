class School
  attr_accessor :roster, :grade
  
  def initialize(roster)
    @roster = {}
  end 
  
  def add_student(student,grade)
    @roster[grade] = [student]
   # @roster[grade] << student
  end
end  