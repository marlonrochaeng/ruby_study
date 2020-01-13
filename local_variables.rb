expression = "testing"
def introduce
    expression = "I am a genius"
    puts expression
end

def call_person(name)
    puts "Hello, #{name}..."
end


def soma(num1, num2)
    s = num1 + num2
    return s
end

color = "green"

if color == "red"
     color
elsif color == "green"
     "color is green"
end

def is_odd_or_even(number)
    if number.odd?
        "the number is odd"
    else
        "the number is even"
    end
end

puts is_odd_or_even(10)
puts is_odd_or_even(11)