class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def home
    @courses = Course.all.last(3)
  end

end
