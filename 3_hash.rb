fruit_prices = Hash.new("Not found")

p fruit_prices[:banana]

fruit_prices.default = "Whoops, not found!"

p fruit_prices[:banana]

capitals = {
    alabama: "Montgomery",
    alaska: "Juneau",
    arizona: "Phoenix",
    arkansas: "Little Rock"
}

p capitals
p capitals.to_a
p capitals.to_a.flatten


power_rangers = [
    [:red, "Jason"], [:black, "Zack"],
    [:blue, "Billy"], [:yellow, "Trini"]
]

p power_rangers
p power_rangers.to_h

power_rangers = power_rangers.to_h

p power_rangers.sort
p power_rangers.sort_by{|k,v| k}
p power_rangers.sort_by{|k,v| v}
p power_rangers.key?(:red)
p power_rangers.value?("Zack")
power_rangers.delete(:red)
p power_rangers