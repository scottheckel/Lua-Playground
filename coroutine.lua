co = coroutine.create(
	function ()
		print("co", coroutine.yield())
	end)
coroutine.resume(co)
coroutine.resume(co, 4, 5)
