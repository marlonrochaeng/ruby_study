arr = [1,2,3,4,"opa",5,6,7,8] + [9,10]
p arr
arr.concat([11,12,13])
p arr

def custom_concat(arr1, arr2)
    arr2.each{ |e| arr1 << e}
    arr1
end

p custom_concat([1,2,3],[4,5,6])

p arr.find_index("opa")

arr = [1,2,3,4,5,6,7,8] + [9,10]

matches = arr.select do |n|
    n > 3
end

p matches

animais = ["zebra", "leao", "macaco", "tigre"]

matches = animais.reject {|n| n.include?("c")}

p matches