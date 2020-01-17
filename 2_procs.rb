p [1,2,3].map {|n| n.to_i}
p [1,2,3].map(&:to_i)


p [1,2,3,4,5].select {|n| n.even?}
p [1,2,3,4,5].select(&:even?)