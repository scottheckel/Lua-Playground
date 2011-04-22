local Cat = {name = "Banana Pants", isHungry = true}
function Cat:eat(food)
	self.isHungry = false
end

function Cat:new(o)
	o = o or {}
	--o.isHungry = true
	setmetatable(o, self)
	self.__index = self
	return o
end

function Cat:__tostring()
	local message = self.name
	if self.isHungry then
		message = message .. " is hungry"
	else
		message = message .. " is not hungry"
	end
	return message
end



local Kitten = Cat:new{name = "Shenanigans"}
print(Kitten)
print(Cat)
Kitten:eat("string cheese")
print(Kitten)

