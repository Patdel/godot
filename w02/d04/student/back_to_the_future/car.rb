

class Car < Vehicle

  attr_accessor :color

  def initialize(year_produced, make, model, color)

    @year_produced = year_produced
    @make          = make
    @model         = model
    @color         = color
    @fuel          = fuel

  end



end
