class School
  attr_accessor :roster
  
  def initialize(roster)
    @roster = {}
  end 
  
  def add_student(student,grade)
    @roster[grade] = []
    if student.class == "String"
      @roster[grade] << student
    else
      
      student.each {|kid| @roster[grade] << kid}
    end  
  end
end  