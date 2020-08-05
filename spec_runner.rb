require "./test_framework.rb" #tools required to run a test

#file required is the source code - the actual code of the program - in this exercise will only have methods classes
require './lib/docking_station.rb'


#file required is the spec file - that has the tests - which calls on source code from test framework and source code file to execute
require './specs/docking_station_spec.rb'



#only get run when code in spec file calls on them pulls these together and make it work in concert. the only code that gets run is the spec file
