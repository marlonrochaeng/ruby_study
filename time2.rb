bday = Time.new(1991,4,12)

p bday.monday?
p bday.dst?

bday = Time.new(1991,4,12)
p bday + 30

bday2 = Time.new(1991,4,13)

bday3 = Time.new(1991,4,14)

p bday > bday2
p bday2.between?(bday, bday3)

p bday.to_s
p bday.ctime
p bday.strftime("%B %d, %y")

require 'time'
puts Time.parse("03-04-2000", "%d-%m-%Y")