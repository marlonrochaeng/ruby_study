def pass_control
    puts "I'm inside the method"
    yield
    puts "I'm back inside the method"
end

pass_control do
    puts "I'm on the block"
    puts "I'm still inside the block"
end

def speak
    yield "Boris" if block_given?
end

def speak2(name)
    yield name if block_given?
end

speak {|n| puts "The name #{n} is awesome..."}
speak2("Boris") {|n| puts "The name #{n} is awesome..."}