cubes = Proc.new{|n| n**3}

a = [1,2,3,4,5]
b = [6,7,8,9,10]

a_cube = a.map(&cubes)
b_cube = b.map(&cubes)

p a_cube
p b_cube

def greeter
    puts "I'm inside the method"
    yield
    puts "I'm inside the method again"
end

phrase = Proc.new do
    puts "I'm inside the proc..."
end

greeter(&phrase)

phrase.call