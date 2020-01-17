some_lambda = lambda{|name, age| puts "Your name is #{name} and your age is #{age}"}

some_lambda.call("boris",25)

to_euro = lambda{ |dollar| dollar * 0.95}
to_pesos = lambda{ |dollar| dollar * 20.95}
to_rupees = lambda{ |dollar| dollar * 68.95}

def convert(dollar, currency)
    currency.call(dollar) if dollar.is_a?(Numeric)
end

p convert(10, to_euro)
p convert(10, to_pesos)
p convert(10, to_rupees)
