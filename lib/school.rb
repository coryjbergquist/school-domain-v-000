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
  @roster.each do |key, value|
    if key == num
      return value
      end
    end
  end

  def sort
    @roster = @roster.sort
  end



end
