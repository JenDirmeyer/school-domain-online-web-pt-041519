class School
  attr_accessor :roster, :grade
  
  def initialize(roster)
    @roster = {}
  end 
  
  def grade= (grade)
    @roster[grade] = []
  end  
  
  def add_student(student,grade)
    @roster[grade] << student
  end
end  