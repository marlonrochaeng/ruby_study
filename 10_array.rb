p [1,2,3,4,5].any? do |n|
    n.even?
end

p [1,2,3,4,5].all? do |n|
    n.is_a?(Integer)
end

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select{|w| w.length > 8}
p words.find{|w| w.length > 8}

lottery = [4,8,15,16,23,42]
p lottery.detect{|l| l.odd?}

numbers = [1,2,3,2,7,7,8,9,1]
p numbers.uniq

numbers = [1,2,3,2,nil,7,nil,7,8,9,1]
p numbers.compact