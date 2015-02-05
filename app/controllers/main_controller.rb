class MainController < ApplicationController
  def index
    course1 = Course.new("Azadegan","Java",175)
    course2 = Course.new("Karne","OS",501)
    @courses = [course1,course2]
  end

  def help
  end

  def about
  end

  def goodbye
  end

  def time
    #the Time.now gives you the current time.

  end
end
