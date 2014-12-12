
class Vehicle

  attr_reader :description, :capacity, :location
  attr_accessor :passengers


  def initialize(description, capacity, location)
    @description = description
    @capacity = capacity
    @location = location
    @passengers = []
  end

  def add_passenger(passenger_name)

    @passengers.push(passenger_name)

  end

    def in_danger?
      @passengers.length >  @capacity
      true

    end


end #Vehicle
