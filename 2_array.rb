numbers = [1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10 , 11, 12, 13, 14, 15]

p numbers.slice(1,5)
p numbers.slice(1..5)

numbers[0] = 10
p numbers[0]
numbers[2,3] = [20,30]
p numbers