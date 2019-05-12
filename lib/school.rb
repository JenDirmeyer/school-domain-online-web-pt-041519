class School
  attr_accessor :roster
  
  def initialize(roster)
    @roster = {}
  end 
  
  def add_student(student,grade)
    @roster[grade] = []
    if student.type == string
    student.each {|kid| @roster[grade] << kid}
  end
end  