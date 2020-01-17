phrase = "The ruby language"

puts phrase.start_with?("The")
puts phrase.end_with?("lan")
puts phrase.include?("ruby")

puts phrase =~ /r/
puts phrase =~ /./#any char

voicemail = "I can be reached at 555-123 or regex@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length

p voicemail.scan(/re/)

p voicemail.scan(/[re]/)

p voicemail.scan(/\d/)#digit
p voicemail.scan(/\d+/)#digit

p voicemail.scan(/.ch/)#
p voicemail.scan(/r.a/)#

p voicemail.scan(/\./)#

p voicemail.scan(/\s/)#whitespace