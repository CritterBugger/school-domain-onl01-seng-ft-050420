# code here!

class School
  
  def initialize()
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] == NIL
      @roster[grade] = [name]
    else
      @roster[grade] << name
    end
  end
end