# code here!

class School
  
  attr_reader :roster
  
  def initialize(school_name)
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] == NIL
      @roster[grade] = [name]
    else
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    return @roster[grade]
  end
  
  def sort()
    @roster.each do |grade, students|
      #students.sort
    end
  end
  
  return @roster
end