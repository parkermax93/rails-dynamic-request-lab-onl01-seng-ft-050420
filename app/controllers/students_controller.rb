class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def assert_throws
    
  end
end