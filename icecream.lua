collected = {}
ic = {};
ic.obj = {};
function ic:createIceCream (name, id, pos, icparent)
	local exist = false;
	if icparent == nil then
		icparent = workspace;
	end
	print(icparent)
    print(tostring(pos)..' | '..name..' | '..id)
    randomLtr = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"} -- some people dont have sirhurt
	abc = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
    collect = false
    for i = 0, #collected do
        if id == collected[i] then
            collect = true
        end
    end
	for cxczxczxczxcxczrandomnamelmao, icid in pairs(ic.obj) do
		if icid == id then
			warn("Ice cream with ID "..id.." already exists!")
			exist = true;
		end
	end
	if not exist then
	loadstring('ic.obj[#ic.obj+1] = '..id..';')()
    if not collect then
        loadstring(abc..' = game:GetService("ReplicatedFirst").icedcream:Clone();')()
        loadstring('print('..abc..')')()
    else
        loadstring(abc..' = game:GetService("ReplicatedFirst").notcream:Clone();')()
        loadstring('print('..abc..')')()
    end
    loadstring('for i, v in pairs('..abc..':GetChildren()) do\nif v.Name == "pos" or v.Name == "desc" or v.Name == "id" then\nv:Destroy()\nend\nend')()
    if collect then
        loadstring(abc..'.Name = "notcream"')()
    else
        loadstring(abc..'.Name = "icedcream"')()
    end
    b = Instance.new("StringValue");
    loadstring('b.Parent = '..abc..'\n b.Name = "desc"')()
    b = Instance.new("IntValue");
    loadstring('b.Parent = '..abc..'\n b.Name = "id"')()
    b = Instance.new("Vector3Value");
    loadstring('b.Parent = '..abc..'\n b.Name = "pos"\n'..abc..'.CanCollide = false;\n'..abc..'.Position = Vector3.new('..tostring(pos.X)..', '..tostring(pos.Y)..', '..tostring(pos.Z)..');\n'..abc..'.Parent = workspace\n'..abc..'.desc.Value = "'..name..'"\n'..abc..'.id.Value = '..id..'\n'..abc..'.pos.Value = Vector3.new('..pos.X..', '..pos.Y..', '..pos.Z..');\n'..abc..'.Anchored = true;')()
    local d = math.random();
    loadstring(abc..'.Orientation = Vector3.new(0, 0, -22.5)')()
    local def = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
    local ghi = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
    loadstring(abc..'.Touched:Connect(function() game:GetService("RunService"):UnbindFromRenderStep("'..def..'") end)')()
    loadstring(ghi..'=0;\ngame:GetService("RunService"):BindToRenderStep("'..def..'", 0, function() \n'..ghi..' = '..ghi..' + 2.625\n'..abc..'.Orientation = Vector3.new(0, '..ghi..', math.sin(('..ghi..')/180)*22.5);\nwait()\nend)')()
	end
end
