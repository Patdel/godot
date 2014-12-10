
class Apartment

  attr_accessor :unit, :num_beds, :num_baths

  def initialize(unit, num_beds, num_baths)
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = []
  end

  def apartment_price
    (@num_beds * 1000) + (@num_baths * 500)
  end

end

a1 = Apartment.new("M", 4, 2)

