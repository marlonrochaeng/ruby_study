num1 =  1..5
num2 =  1...5

num1.each {|n| puts n}
puts "=============================="
num2.each {|n| puts n}
puts "=============================="
num3 = 1..100
p num3.first(5)
p num3.last(5)