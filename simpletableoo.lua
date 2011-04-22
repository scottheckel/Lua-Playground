local Cat = {name = "Banana Pants", isHungry = true}
function Cat:eat(food)
	self.isHungry = false
end

Cat:eat("peanuts")
print(Cat.isHungry)

