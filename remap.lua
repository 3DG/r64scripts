Map = Instance.new("Model");
Map.Parent = game:GetService("ReplicatedFirst").maps
Map.Name = "base";
for _, v in pairs(game:GetObjects('rbxassetid://6069585258')) do
    v.Parent = Map;
    for _, w in pairs(v:GetDescendants()) do
        if w.ClassName == "Part" or w.ClassName == "MeshPart" or w.ClassName == "UnionOperation" then
            w.Anchored = true;
        elseif w.ClassName == "Script" or w.ClassName == "LocalScript" or w.ClassName == "ModuleScript" or w.ClassName == "RemoteEvent" then
			w:Destroy();
		end
    end
end
collected = {}
ic = {};
ic.obj = {};
function createIceCream(name, id, pos)
	local exist = false;
    print(tostring(pos)..' | '..name..' | '..id)
    randomLtr = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
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
    loadstring('b.Parent = '..abc..'\n b.Name = "pos"\n'..abc..'.CanCollide = false;\n'..abc..'.Position = Vector3.new('..tostring(pos.X)..', '..tostring(pos.Y)..', '..tostring(pos.Z)..');\n'..abc..'.Parent = Map\n'..abc..'.desc.Value = "'..name..'"\n'..abc..'.id.Value = '..id..'\n'..abc..'.pos.Value = Vector3.new('..pos.X..', '..pos.Y..', '..pos.Z..');\n'..abc..'.Anchored = true;')()
    local d = math.random();
    loadstring(abc..'.Orientation = Vector3.new(0, 0, -22.5)')()
    local def = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
    local ghi = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
    loadstring(abc..'.Touched:Connect(function() game:GetService("RunService"):UnbindFromRenderStep("'..def..'") end)')()
    loadstring(ghi..'=0;\ngame:GetService("RunService"):BindToRenderStep("'..def..'", 0, function() \n'..ghi..' = '..ghi..' + 2.625\n'..abc..'.Orientation = Vector3.new(0, '..ghi..', math.sin(('..ghi..')/180)*22.5);\nwait()\nend)')()
	end
end
createIceCream("Walk up the tower!", 65, Vector3.new(145, 1025, -20))
createIceCream("Climb up the steps!", 66, Vector3.new(111, 812, -135))
createIceCream("Risky move, dude!", 67, Vector3.new(-50, 15, 65))
createIceCream("Why are those steps so jank?", 68, Vector3.new(-210, 65, -52))
createIceCream("Secret under the steps.", 69, Vector3.new(112, 12, -150))
createIceCream("You're actually walking up this tower?", 70, Vector3.new(142, 500, -5))
me = Instance.new("MeshPart");
me.Parent = Map;
me.Name = "3DG"
me.MeshId = "rbxassetid://6794242752";
me.TextureID = "rbxassetid://6794242781";
me.Position = Vector3.new(6, 2.15, -7)
me.Size = Vector3.new(2, 2, 2);
me.Orientation = Vector3.new(0, 67.5, 0)
me.Anchored = true;
TX = Instance.new("StringValue");
TX.Parent = me;
TX.Name = "tx"
TX.Value = "Hey, thank you so much for playing this map!";
TX = Instance.new("StringValue");
TX.Parent = me.tx;
TX.Name = "tx"
TX.Value = "but isnt this just the ragdoll engine map?";
beeb = Instance.new("Folder");
beeb.Parent = me.tx.tx;
beeb.Name = "beebo";
TX = Instance.new("StringValue");
TX.Parent = me.tx.tx;
TX.Name = "tx"
TX.Value = "Uhh... just ignore that!";
TX = Instance.new("StringValue");
TX.Parent = me.tx.tx.tx;
TX.Name = "tx"
TX.Value = "you know you stole this map from the model catalog and you're afraid to admit it you smelly letter";
beeb = Instance.new("Folder");
beeb.Parent = me.tx.tx.tx.tx;
beeb.Name = "beebo";
TX = Instance.new("StringValue");
TX.Parent = me.tx.tx.tx.tx;
TX.Name = "tx"
TX.Value = "Hey, i'm not smelly!";
Settings = Instance.new("Folder");
Settings.Parent = Map;
Settings.Name = "settings"
Lighting = game:GetService("ReplicatedFirst").maps.hub.settings.lighting:Clone();
Lighting.Parent = Settings;
BGM = Instance.new("IntValue");
BGM.Parent = Settings;
BGM.Name = "bgm"
BGM.Value = "188205625";
BGM = Instance.new("IntValue");
BGM.Parent = Settings;
BGM.Name = "bgmC"
BGM.Value = "6027250861";
BGM = Instance.new("IntValue");
BGM.Parent = Settings;
BGM.Name = "bgmA"
BGM.Value = "6027254820";
BGM = Instance.new("IntValue");
BGM.Parent = Settings;
BGM.Name = "bgmW"
BGM.Value = "6027254820";
BGM = Instance.new("IntValue");
BGM.Parent = Settings;
BGM.Name = "bgmP"
BGM.Value = "5421588520";
Portal = Instance.new("Part");
Portal.Parent = workspace;
Portal.Name = "TeleMap"
Portal.Transparency = 1
Portal.Anchored = true;
Portal.CanCollide = false;
Portal.Size = Vector3.new(4, 4, 4);
Portal.Position = workspace.vis.torso.Position;
To = Instance.new("StringValue");
To.Parent = Portal;
To.Name = "to"
To.Value = "base";
Where = Instance.new("Vector3Value");
Where.Parent = Portal;
Where.Name = "where"
Where.Value = Vector3.new(0, 25, 0);
workspace.char.CFrame = workspace.char.CFrame + Vector3.new(0, 0.1, 0);
wait(1.5)
Portal:Destroy();