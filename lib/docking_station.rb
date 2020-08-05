class DockingStation
    def initialize(address)
      @bikes = []
    end


    def dock(bike)
      @bikes << bike
    end

    def bikes
      @bikes
    end
end

class Bike

end
