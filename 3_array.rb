=begin
p [1,2,3,4,"hello",nil].length
p [1,2,3,4,"hello",nil].size
p [1,2,3,4,"hello",nil,2,2].count(2)
p [1,2,3,4,"hello",nil,2,2].empty?
p [1,2,3,4,"hello",nil,2,2].nil?
p [].empty?
p [].nil?
p [1,2,3,4,"hello",nil,2,2].last
p [1,2,3,4,"hello",nil,2,2].last(2)
p [1,2,3,4,"hello",nil,2,2].first
p [1,2,3,4,"hello",nil,2,2].first(2)
=end
locations = ["crato", "juazeiro", "barbalha"]
locations.push("petrolina", "juazeiro bahea")
p locations
locations = ["crato", "juazeiro", "barbalha"]
locations << "petrolina"
locations << "juazeiro bahea"
p locations
locations = ["crato", "juazeiro", "barbalha"]
locations.insert(1,"petrolina", "juazeiro bhaea")
p locations
last_item = locations.pop
p locations
p last_item