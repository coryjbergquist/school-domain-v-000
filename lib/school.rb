require "pry"

class School

  attr_reader :name

  def initialize(name)
    @name = name
    def roster
      @roster = {}
    end

  end




  def add_student(name, grade)
    @roster[grade] ||= []

    @roster[grade]<< name
end


end
