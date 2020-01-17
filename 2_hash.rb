menu = {burger: 3.99, taco: 5.96, chips: 0.50}

menu[:sandwich] = 8.99
menu.store(:sushi, 24.99)

p menu


capitals = {
    alabama: "Montgomery",
    alaska: "Juneau",
    arizona: "Phoenix",
    arkansas: "Little Rock"
}

capitals.each do |k,v|
    puts "#{k}:#{v}"
end

capitals.each_key {|c| puts c}
capitals.each_value {|v| puts v}

p capitals.keys
p capitals.values