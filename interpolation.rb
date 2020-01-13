def soma(a,b)
    a + b
end
def sub(a,b)
    a - b
end

def calculator(a,b,op)
    if op == 'soma'
        "The result is #{soma(a,b)}"
    elsif op == 'sub'
        "The result is #{sub(a,b)}"
    end
end

puts calculator(10,20,'soma')
puts calculator(5,5,'sub')