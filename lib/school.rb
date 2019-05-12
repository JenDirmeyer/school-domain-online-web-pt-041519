class School
  attr_accessor :roster 
  attr_reader :grade
  
  def initialize(roster)
    @roster = {}
  end 

  def add_student(student,grade)
    if @roster.keys.include?(grade) == false 
      @roster[grade] = []
      @roster[grade] << student
    else 
      @roster[grade] << student
    end  
  end
  
end  