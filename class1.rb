class Gadget
    attr_accessor :username
    attr_writer :password
    attr_reader :prod_number
    def initialize
        @username = "User#{rand(1..100)}"
        @password = "topsecret"
        @prod_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
    end

    def to_s
        "Gadget #{@prod_number} has the username #{@username}"
    end
    #not needed with attr_accessor
    def username
        @username
    end
    
    def username=(new_value)
        @username = new_value
    end
end

phone = Gadget.new
p phone
p phone.inspect
#p phone.info

p phone.respond_to?(:to_s)
p phone.to_s
p phone.username
phone.username = "test"
p phone.username