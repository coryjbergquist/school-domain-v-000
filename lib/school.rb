require "pry"

class School
  attr_accessor :roster
  attr_reader :name


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []

    @roster[grade]<< name
  end

def grade(num)
    @roster.each do |x, y|
      if num == x
      y
    end
  end
end


end
