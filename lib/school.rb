class School



  def initialize(name)
    @name = name

  end

  def roster
    @roster = {}
  end

  def name
    @name
  end

def add_student(name_grade)
@roster << name_grade
end
end

end
