# As a member of the public
# So I can return bikes I’ve hired
# I want to dock my bike at the docking station

# Set-up
docking_station = DockingStation.new

bike = Bike.new
p docking_station.bikes


# Execute
docking_station.dock(bike)


# Verify
expected = [bike]
result = docking_station.bikes
p docking_station.bikes

p assert_equals(expected,result)



# As a member of the public,
# So that I can use a bike,
# I’d like a docking station to release a bike.
