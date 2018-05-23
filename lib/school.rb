class School



  def initialize(name)
    @name = name  
      @roster = {}

  end



  def name
    @name
  end

def add_student(name, grade)
  @roster[name] = grade
end


end
