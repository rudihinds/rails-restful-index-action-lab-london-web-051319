class StudentsController < ApplicationController

  def index

    @all_students = Student.all
    render "index"
    # redirect_to '/students'

  end

end
