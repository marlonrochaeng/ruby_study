doces = ["bala", "doce", "bolo"]
doces.each do |d|
    puts "the candy name is #{d}"
end

numeros = [1,2,3,4,5,6,7,8,9,10]
pares = []
impares = []

numeros.each do |n|
    if n.odd?
        impares << n
    else
        pares << n
    end
end
p numeros
p pares
p impares

numeros = [1,2,3,4,5,6,7,8,9,10]
pares = []
impares = []
numeros.each {|n| n.odd? ? impares << n : pares << n}

p numeros
p pares
p impares