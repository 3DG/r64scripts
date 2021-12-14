function tpToModel(modelid, pos, attr)
randomLtr = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"} -- some people dont have sirhurt
abc = randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]..randomLtr[math.random(1, #randomLtr)]
Map = Instance.new("Model");
Map.Parent = game:GetService("ReplicatedFirst").maps
MapName = abc
Map.Name = MapName;
Settings = game:GetService("ReplicatedFirst").maps.hub.settings:Clone();
Settings.Parent = Map;
if attr["bgm"] ~= nil then
Settings.bgm.Value = attr["bgm"]
elseif attr["bgmW"] ~= nil then
Settings.bgmW.Value = attr["bgmW"]
elseif attr["bgmC"] ~= nil then
Settings.bgmC.Value = attr["bgmC"]
elseif attr["bgmA"] ~= nil then
Settings.bgmA.Value = attr["bgmA"]
elseif attr["bgmP"] ~= nil then
Settings.bgmP.Value = attr["bgmP"]
end
b = game:GetObjects('rbxassetid://'..modelid);
for _, v in pairs(b) do
    v.Parent = Map;
    for _, w in pairs(v:GetDescendants()) do
        if w.ClassName == "Part" or w.ClassName == "MeshPart" or w.ClassName == "UnionOperation" then
            w.Anchored = true;
		end
		if w.Name == "settings" and w.ClassName == "Folder" then
			Settings:Destroy();
		end
    end
end
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
To.Value = MapName;
Where = Instance.new("Vector3Value");
Where.Parent = Portal;
Where.Name = "where"
Where.Value = Vector3.new(pos.X, pos.Y, pos.Z);
workspace.char.CFrame = workspace.char.CFrame + Vector3.new(0, 0.1, 0);
wait(1.5)
Portal:Destroy();
end