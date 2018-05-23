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

def add_student(one)
one.each do |name, grade|
  @roster[name] = grade
end


end

end
