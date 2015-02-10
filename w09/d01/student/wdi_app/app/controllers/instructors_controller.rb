class InstructorsController < ApplicationController

   # a controller action
  def index #(The methods are called actions)
    @header = "Instructors"
    @pj = "PJ"
    @phil = "Phil"
    @travis = "Travis"
    # by default
    # renders a view called /views/
    # render
  end

  def show
    @instructors = 'instructors/:name'
  end

end
