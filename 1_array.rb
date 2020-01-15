nomes = %w[marlon de alencar rocha teste silva everis ruby python]

puts nomes

teste = Array.new(3)
p teste

empty_matrix = Array.new(3) {Array.new(3)}
p empty_matrix

p nomes[10]
p nomes.fetch(100,"This element does not exist")

numbers = [1,2,3,4,5,6,7,8,9,0, 11, 12, 13, 14, 15]

p numbers[1,6]

p numbers[3..6]
p numbers[3...6]

p nomes.values_at(0, 2, 4)