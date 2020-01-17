[10,20,30,40].reduce(0) do |previous, current|
    p previous, current
end

puts "-----------------------------"

[10,20,30,40].inject(0) do |previous, current|
    p previous, current
end

reg = [
    ["nome1", "nome2", "nome3"],
    ["nome4", "nome5", "nome6"],
    ["nome7", "nome8", "nome9"]
]

p reg.flatten

names = ["bob", "marley", "john"]
reg = [true, true, false]

p names.zip(reg)

p [1,2,3].zip([4,5,6],names)

p names.sample
p names.sample

p [1,2,3,4] | [4,5,6,7]
p [1,2,3,4] | [4,5,6,7] | [1,3,5]

p [1,2,3,4] - [4,5,6,7]
p [1,2,3,4] & [4,5,6,7,3]