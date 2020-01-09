name = String.new("teste")

puts name

puts 4.to_s


words = <<MLS
    Multiline String
    Holla 
    Teste
MLS

puts words
puts "-------------------------"

puts 'hello \n world'

puts "hello world"

puts "-------------------------"

first_name = "Marlon "
last_name = "Rocha"

#puts first_name.concat(last_name)

#puts first_name << last_name

puts first_name.prepend(last_name)