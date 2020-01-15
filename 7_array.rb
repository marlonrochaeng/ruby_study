arr = [1,2,3,4,"opa",5,6,7,8]

arr.each do |e|
    unless e.is_a?(Integer)
        next
    else
        puts "The number is #{e}"
    end
end


numbers = [3,5,1,3,2]
p numbers.sort!
p numbers