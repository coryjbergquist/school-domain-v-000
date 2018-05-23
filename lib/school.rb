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

def add_student(name, grade)
  binding.pry
  @roster[name] =
  @roster[name] << grade

end


end
