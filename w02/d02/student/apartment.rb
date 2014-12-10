
class Apartment

  attr_accessor :unit, :num_beds, :num_baths

  def initialize(unit, num_beds, num_baths)
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = []
  end

a1 = Apartment.new("M", 4, 2)

end


