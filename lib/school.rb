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
  new_array = []
    @roster.each do |key, value|
      if key == num
      new_array << value
      end
    end
    new_array
    end

end
