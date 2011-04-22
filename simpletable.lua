local Cat = {name = "Banana Pants", isHungry = true}
function Cat.eat(self, food)
	self.isHungry = false
end

Cat.eat(Cat, "peanuts")
print(Cat.isHungry)
