local hi
do
	local _accum_0 = { }
	local _len_0 = 1
	for _, x in ipairs({
		1,
		2,
		3,
		4
	}) do
		_accum_0[_len_0] = x * 2
		_len_0 = _len_0 + 1
	end
	hi = _accum_0
end
local items = {
	1,
	2,
	3,
	4,
	5,
	6
}
local _
do
	local _accum_0 = { }
	local _len_0 = 1
	for z in ipairs(items) do
		if z > 4 then
			_accum_0[_len_0] = z
			_len_0 = _len_0 + 1
		end
	end
	_ = _accum_0
end
local rad
do
	local _accum_0 = { }
	local _len_0 = 1
	for a in ipairs({
		1,
		2,
		3,
		4,
		5,
		6
	}) do
		if good_number(a) then
			_accum_0[_len_0] = {
				a
			}
			_len_0 = _len_0 + 1
		end
	end
	rad = _accum_0
end
do
	local _accum_0 = { }
	local _len_0 = 1
	for z in items do
		for j in list do
			if z > 4 then
				_accum_0[_len_0] = z
				_len_0 = _len_0 + 1
			end
		end
	end
	_ = _accum_0
end
require("util")
local dump
dump = function(x)
	return print(util.dump(x))
end
local range
range = function(count)
	local i = 0
	return coroutine.wrap(function()
		while i < count do
			coroutine.yield(i)
			i = i + 1
		end
	end)
end
dump((function()
	local _accum_0 = { }
	local _len_0 = 1
	for x in range(10) do
		_accum_0[_len_0] = x
		_len_0 = _len_0 + 1
	end
	return _accum_0
end)())
dump((function()
	local _accum_0 = { }
	local _len_0 = 1
	for x in range(5) do
		if x > 2 then
			for y in range(5) do
				_accum_0[_len_0] = {
					x,
					y
				}
				_len_0 = _len_0 + 1
			end
		end
	end
	return _accum_0
end)())
local things
do
	local _accum_0 = { }
	local _len_0 = 1
	for x in range(10) do
		if x > 5 then
			for y in range(10) do
				if y > 7 then
					_accum_0[_len_0] = x + y
					_len_0 = _len_0 + 1
				end
			end
		end
	end
	things = _accum_0
end
for x in ipairs({
	1,
	2,
	4
}) do
	for y in ipairs({
		1,
		2,
		3
	}) do
		if x ~= 2 then
			print(x, y)
		end
	end
end
for x in items do
	print("hello", x)
end
do
	local _accum_0 = { }
	local _len_0 = 1
	for x in x do
		_accum_0[_len_0] = x
		_len_0 = _len_0 + 1
	end
	_ = _accum_0
end
local x
do
	local _accum_0 = { }
	local _len_0 = 1
	for x in x do
		_accum_0[_len_0] = x
		_len_0 = _len_0 + 1
	end
	x = _accum_0
end
for x in ipairs({
	1,
	2,
	4
}) do
	for y in ipairs({
		1,
		2,
		3
	}) do
		if x ~= 2 then
			print(x, y)
		end
	end
end
local double
do
	local _accum_0 = { }
	local _len_0 = 1
	for _index_0 = 1, #items do
		local x = items[_index_0]
		_accum_0[_len_0] = x * 2
		_len_0 = _len_0 + 1
	end
	double = _accum_0
end
for _index_0 = 1, #double do
	local x = double[_index_0]
	print(x)
end
local cut
do
	local _accum_0 = { }
	local _len_0 = 1
	for _index_0 = 1, #items do
		local x = items[_index_0]
		if x > 3 then
			_accum_0[_len_0] = x
			_len_0 = _len_0 + 1
		end
	end
	cut = _accum_0
end
local hello
do
	local _accum_0 = { }
	local _len_0 = 1
	for _index_0 = 1, #items do
		local x = items[_index_0]
		for _index_1 = 1, #items do
			local y = items[_index_1]
			_accum_0[_len_0] = x + y
			_len_0 = _len_0 + 1
		end
	end
	hello = _accum_0
end
for _index_0 = 1, #hello do
	local z = hello[_index_0]
	print(z)
end
x = {
	1,
	2,
	3,
	4,
	5,
	6,
	7
}
local _max_0 = -5
for _index_0 = 2, _max_0 < 0 and #x + _max_0 or _max_0, 2 do
	local y = x[_index_0]
	print(y)
end
local _max_1 = 3
for _index_0 = 1, _max_1 < 0 and #x + _max_1 or _max_1 do
	local y = x[_index_0]
	print(y)
end
for _index_0 = 2, #x do
	local y = x[_index_0]
	print(y)
end
for _index_0 = 1, #x, 2 do
	local y = x[_index_0]
	print(y)
end
for _index_0 = 2, #x, 2 do
	local y = x[_index_0]
	print(y)
end
local a, b, c = 1, 5, 2
local _max_2 = b
for _index_0 = a, _max_2 < 0 and #x + _max_2 or _max_2, c do
	local y = x[_index_0]
	print(y)
end
local normal
normal = function(hello)
	local _accum_0 = { }
	local _len_0 = 1
	for x in yeah do
		_accum_0[_len_0] = x
		_len_0 = _len_0 + 1
	end
	return _accum_0
end
local test = x(1, 2, 3, 4, 5)
for _index_0 = 1, #test do
	local thing = test[_index_0]
	print(thing)
end
_ = function()
	local _list_0 = rows
	for _index_0 = 1, #_list_0 do
		local row = _list_0[_index_0]
		a = b
	end
end
do
	local _with_0 = tb
	f(_with_0[a])
	f({
		a
	})
	local _list_0 = f
	for _index_0 = a, #_list_0 do
		local v = _list_0[_index_0]
		print(v)
	end
	f({ })
	do
		local _obj_0 = f
		_obj_0[#_obj_0 + 1] = x
	end
	_with_0[a] = x
	a = x[1]
	_with_0[#_with_0 + 1] = x
	do
		local _check_0 = _with_0[1]
		local _find_0 = false
		for _index_0 = 1, #_check_0 do
			local _item_0 = _check_0[_index_0]
			if _item_0 == a then
				_find_0 = true
				break
			end
		end
		c = _find_0
	end
	c = (1 == a)
	c = (1 == a)
	c = (1 == a)
end
do
	a, b = hello[1], hello[2]
	local name, job
	local _obj_0 = person
	name, job = _obj_0[1], _obj_0[2]
	if name == nil then
		name = "nameless"
	end
	if job == nil then
		job = "jobless"
	end
end
return nil
