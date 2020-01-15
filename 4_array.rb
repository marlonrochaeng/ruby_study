arr = [1,2,3,4,5,6,7,8,9,10]
p arr
extracted = arr.shift
p arr
p extracted
puts "==========="
arr = [1,2,3,4,5,6,7,8,9,10]
p arr
extracted = arr.shift(3)
p arr
p extracted
p arr.unshift(extracted)

letters = "a".."z"
p letters
p letters.to_a

p arr.is_a?(Integer)
p arr.is_a?(Array)