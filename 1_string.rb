string = "Hello my name is marlon"
p string.split(" ")
"Hello".each_char {|c| print c}
puts
t = ["hello", "my", "name" ,"is" ,"tcham"]
p t.join(" ")

p "Hello".count("el")
p "Hello".index("el")

p "Marln".insert(4,"o")

p "Maaaaarlooooonnnnn".squeeze
p "Maaaaarlooooonnnnn".clear
p "Marlon Rocha".delete(" Rocha")