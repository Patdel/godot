

class Movie

attr_accessor :title, :director

  def initialize(title, director)
    @title = title
    @director = director
  end


end

movie = Movie.new("Jaws", "Spielberg")
#movie.director

