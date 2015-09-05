num = 0
while num < 5 do
	num = num + 1 -- No ++ or += type operators :(
end

if num == 10 then
	print('equals 10')
elseif num > 10 then
	print('more than 10')
else
	print('??? num is ' .. num) -- .. operator for string concat
end
