users = [["bob", 22, "male"], ["susan", 30, "female"], ["edinalva", 30, "female"]]

user1, user2, user3 = users

p user1
p user2
p user3

foods = ["steak", "vegetables", "steak burguer", "protein"]

good, bad = foods.partition{ |f| f.include?("steak")}

p good
p bad