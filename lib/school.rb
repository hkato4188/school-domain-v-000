require 'pry'

class School
  
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.each do |grade|
      
    binding.pry
    end
  end
  
end
























# class School

# attr_accessor :name, :roster

#   def initialize (name)
#     @name = name
#     @roster = {}
#   end

#   def add_student(student_name, grade)
#     roster[grade] ||= []
#     roster[grade] << student_name
#   end

#   def grade(grade)
#     roster[grade]
#   end

#   def sort
#     sorted = {}
#     roster.each do |grade, students|
#       sorted[grade] = students.sort
#     end
#     sorted
#   end
# end
