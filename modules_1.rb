module LengthConversion
    WEBSITE = 'google.com'

    def self.miles_to_feet(miles)
        miles*5280
    end
    
end
=begin
p LengthConversion::WEBSITE
p LengthConversion::miles_to_feet(10)
p LengthConversion.miles_to_feet(10)
=end
