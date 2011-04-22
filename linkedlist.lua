local linkedlist = {next = nil, value = 5}
linkedlist = {next = linkedlist, value = 7}
linkedlist = {next = linkedlist, value = 8}

local l = linkedlist
while l do
	print(l.value)
	l = l.next
end
