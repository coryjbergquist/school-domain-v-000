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
    if @roster.keys == num
      return @roster.values
end
