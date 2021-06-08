require "pry"
require "./Building"

house = Building.new "House", "555 North South", 10, 30
house2 = Building.new "House2", "666 North South", 100, 320

puts house.average_tenats_per_floor
house.puts_stuff
house2.puts_stuff