


 def size
 	array = ["Bites","Small", "Medium", "Large", "Extra Large", "Family size", "Party time", "You gon eat!"]
 	array.sample
 end
# ###
def cheese
	array = ["Mozzarella", "Provolone", "Cheddar", "Parmesan", "None", "Amercian", "Swiss","Goat cheese"] 
	array.sample
end
# ###
 def meat
 	array = ["Sausage", "Pepperoni", "Chicken", "Beef", "None","Turkey","Australian Swallow","Shark","Ostrich"]
 	array.sample
 end
# ###s
 def topping
 	array = ["Pineapple", "Jalapeno", "Cheese", "Mushroom", "None", "Green Pepper", "Red Pepper", "Bell Pepper", "Carrot", "Olive"]
 	array.sample
 end
# ###
 def sauce
 	array = ["Tomatoe", "Garlic", "Pesto", "Salsa", "Pumpkin", "None"]
 	array.sample
 end
# ###
 def crust
 	array = ["Double crust", "Thin crust", "Normal crust","Wheat", "Gluten-Free"]
 	array.sample
 end

def order
 puts " 
 ""Below is your pizza order info:"
 p "Size: #{size}"
 p "Cheese: #{cheese}"
 p "Meat: #{meat}"
 p "Topping: #{topping}"
 p "Sauce: #{sauce}"
 p "Crust: #{crust}"
end

 puts "How many pizza do you want?"
 counter = gets.chomp.to_i
x = 0.5

counter.times do
	x += 1
	order
end





