require "./modules_1.rb"
p LengthConversion::WEBSITE
p LengthConversion::miles_to_feet(10)
p LengthConversion.miles_to_feet(10)

module Purchaseable
    def purchaseable(item)
        "#{item} has been purchased"
    end
end

class Bookstore
    include Purchaseable
end

test = Bookstore.new
p test.purchaseable("Atlas")


class Bookstore
    prepend Purchaseable
    #extend leva ao nivel da classe e nao ao nivel do objeto

    def purchaseable(item)
        "#{item} has been purchased yeeeeeeeeeeeeeeey"
    end
    
end

test = Bookstore.new
p test.purchaseable("Atlas")