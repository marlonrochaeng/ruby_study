nfl_roster = {
    "tom brady" => "new england patriots",
    "tony romo" => "dallas cowboys",
    "rob gronkowski" => "new england patriots"
}

nba_roster ={
    "cleveland cavaliers" => ["lebron james", "outro nome", "mais um nome"],
    "golden state warriors" => ["stephen curry", "klay test", "another brow"]
}

p nfl_roster['tony romo']
p nba_roster['golden state warriors']


person = {
    :name => "marlon",
    :age => 25,
    :handsome => true,
    :languages => ["python", "c"]
}

p person
p person[:name]


person2 = {
    name: "marlon",
    age: 25,
    handsome: true,
    languages: ["python", "c"]
}

p person2
p person2[:name]

p :teste.to_s
p "teste".to_sym

menu = {burger: 3.99, taco: 0.9, chips: 5.96}

p menu.fetch(:burger)
p menu.fetch(:sallad, "Sallad does not exist")