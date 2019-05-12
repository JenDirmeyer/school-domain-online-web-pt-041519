class School
  attr_accessor :roster, 
  
  def initialize(roster)
    @roster = {}
  end 
 
  def roster= (grade, arg)
    
    
 
  def add_student(student,grade)
    @roster[grade] << student
  end
end  