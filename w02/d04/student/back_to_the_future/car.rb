

class Car < Vehicle

  attr_accessor :color
  attr_accessor :fuel
  def initialize(year_produced, make, model, color, fuel)

    @year_produced = year_produced
    @make          = make
    @model         = model
    @color         = color
    @fuel          = false

  end



end
