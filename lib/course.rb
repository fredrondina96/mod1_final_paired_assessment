require 'pry'
require_relative '../lib/student'

class Course

 attr_reader :name, :capacity, :students

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @students = []
  end

  def full?
    if @students.length >= @capacity
      return true
    else
      return false
    end
  end

  def enroll(student)
    @students << student
  end
end
