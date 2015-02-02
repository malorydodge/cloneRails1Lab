class Course < ActiveRecord::Base
  attr_accessor :instructor, :name, :number

  def initialize (instructor, name, number)
    @instructor = instructor
    @name = name
    @number = number
  end
end
