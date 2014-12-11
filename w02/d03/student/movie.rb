

class Movie

attr_accessor :title, :director

  def initialize(title)
    @title = title
  end


end

movie = Movie.new("Jaws")
movie.director
