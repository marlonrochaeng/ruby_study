numeros = [1,2,3,4,5,6,7,8,9,10]
=begin
numeros.each_with_index do |n,pos|
    puts "The number #{n} is in position #{pos}"
end
=end

squares = []
numeros.each {|n| squares << n**2}
p squares
squares = numeros.map{|n| n**2}
p squares

letras = ["a", "b", "c"]

letras_u = letras.map {|l| l.upcase}
p letras
p letras_u