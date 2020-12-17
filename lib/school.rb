class School 
  
  def roster 
    @roster
  end
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    hash["student_roster"] = []
    hash["student_roster"] = grade
    hash["student_roster"][grade] << name
  end
  
end
