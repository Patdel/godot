
class Apartment

  attr_accessor :unit, :num_beds, :num_baths,

  def initialize(unit, num_beds, num_baths, num_rooms)
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @num_rooms = num_rooms
    @tenants = []
  end

  def apartment_price
    (@num_beds * 1000) + (@num_baths * 500)
  end

end

#def one_bedroom


#end

a1 = Apartment.new("M", 4, 2)

