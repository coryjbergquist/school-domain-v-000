require "pry"

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

def add_student(name: name, grade: grade)

  @roster[name] = []
  @roster[name] << grade

end


end
