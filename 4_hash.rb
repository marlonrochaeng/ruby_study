menu = {burger: 3.99, taco: 5.96, chips: 0.50}

resposta = menu.select{|k,v| v > 0.6}
p resposta

resposta = menu.reject{|k,v| v > 0.6}
p resposta


capitals = {
    alabama: "Montgomery",
    alaska: "Juneau",
    arizona: "Phoenix",
    arkansas: "Little Rock"
}

other_capitals = {
    alabama: "Montgomery Test",
    ceara: "Crato",
    Paraiba: "JP",
}

p capitals.merge(other_capitals)