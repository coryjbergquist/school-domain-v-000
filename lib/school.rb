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
    new_hash = {}
  @roster.map do |key, value| 
    new_hash[key]
    new_hash[key] << value.sort
  end
  @roster

  end



end
