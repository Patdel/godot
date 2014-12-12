
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

    def go_to(destination)


      if @passengers.length < 1
        $stdout.puts("This #{description} car does not have passengers!")
      else
       @location = destination
        $stdout.puts("Hello, you are going to #{destination}")
      end


    end


end #Vehicle
