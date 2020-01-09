story = "once upon a time"

puts story[3]
puts story.slice(3)

puts story[30]
puts story.slice(30)

puts story[4, 7] #start,stop
puts story[4..7]
puts story[-4, 7] #start,stop


puts story[-1]

teste = "abcdefghijklmn"
puts teste[0..4]
puts teste[0,4]
puts teste[0...4]#end position excluded