local sgui = Instance.new("ScreenGui", game.CoreGui)
for _, v in pairs(game.CoreGui:GetChildren()) do
	if v.Name == "robodestroyer is shit" then
		v:Destroy()
	end
end
sgui.Name = "robodestroyer is shit"
-- Gui to Lua
-- Version: 3.2

-- Instances:

local robotified = Instance.new("Frame")
local tabs = Instance.new("Frame")
local extra = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local lc = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local ImageLabel_2 = Instance.new("ImageLabel")
local stats = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local ImageLabel_3 = Instance.new("ImageLabel")
local plr = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local ImageLabel_4 = Instance.new("ImageLabel")
local map = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local ImageLabel_5 = Instance.new("ImageLabel")
local crop = Instance.new("Frame")
local innerFrame = Instance.new("Frame")
local top = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local WindowContents = Instance.new("Frame")
local lc_2 = Instance.new("Frame")
local plr_2 = Instance.new("Frame")
local btnPage = Instance.new("Frame")
local plr_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local skins = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ViewportFrame = Instance.new("ViewportFrame")
local plrStat = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local X = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local Y = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local Z = Instance.new("TextBox")
local set = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local UICorner_20129 = Instance.new("UICorner")
local UIPadding_20127 = Instance.new("UIPadding")
local TextLabel_5 = Instance.new("TextLabel")
local value = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local value_2 = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local stats_2 = Instance.new("Frame")
local map_2 = Instance.new("Frame")
local btnPage_2 = Instance.new("Frame")
local tpmodel = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local tpmap = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local spawn = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local npc = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local fl = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local extra_2 = Instance.new("Frame")
local btnPage_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local credit = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIPadding_13 = Instance.new("UIPadding")
local TextLabel_8 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")

--Properties:

robotified.Name = "robotified"
robotified.Parent = sgui
robotified.AnchorPoint = Vector2.new(1, 1)
robotified.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
robotified.BackgroundTransparency = 1.000
robotified.Position = UDim2.new(0.99000001, 0, 0.99000001, 0)
robotified.Size = UDim2.new(0, 409, 0, 223)

tabs.Name = "tabs"
tabs.Parent = robotified
tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabs.BackgroundTransparency = 1.000
tabs.ClipsDescendants = true
tabs.Position = UDim2.new(0, -155, 0, 1)
tabs.Size = UDim2.new(0.261919916, 48, 0.986301243, 0)

extra.Name = "extra"
extra.Parent = tabs
extra.BackgroundColor3 = Color3.fromRGB(66, 91, 121)
extra.BackgroundTransparency = 0.350
extra.Position = UDim2.new(0.792999983, 0, 0.816999972, 0)
extra.Size = UDim2.new(0, 174, 0.179000005, 0)
extra.Font = Enum.Font.SourceSans
extra.Text = "Extras"
extra.TextColor3 = Color3.fromRGB(255, 255, 255)
extra.TextScaled = true
extra.TextSize = 14.000
extra.TextWrapped = true
extra.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0.300000012, 0)
UICorner.Parent = extra

UIPadding.Parent = extra
UIPadding.PaddingBottom = UDim.new(0, 6)
UIPadding.PaddingLeft = UDim.new(0, 35)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 6)

ImageLabel.Parent = extra
ImageLabel.AnchorPoint = Vector2.new(1, 0)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, -4, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel.Image = "http://www.roblox.com/asset/?id=5344465760"
ImageLabel.ImageColor3 = Color3.fromRGB(162, 162, 162)

lc.Name = "lc"
lc.Parent = tabs
lc.BackgroundColor3 = Color3.fromRGB(66, 91, 121)
lc.BackgroundTransparency = 0.350
lc.Position = UDim2.new(0.792999983, 0, -0.00400000019, 0)
lc.Size = UDim2.new(0, 174, 0.179000005, 0)
lc.Font = Enum.Font.SourceSans
lc.Text = "Level Creator"
lc.TextColor3 = Color3.fromRGB(255, 255, 255)
lc.TextScaled = true
lc.TextSize = 14.000
lc.TextWrapped = true
lc.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = lc

UIPadding_2.Parent = lc
UIPadding_2.PaddingBottom = UDim.new(0, 6)
UIPadding_2.PaddingLeft = UDim.new(0, 35)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 6)

ImageLabel_2.Parent = lc
ImageLabel_2.AnchorPoint = Vector2.new(1, 0)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, -4, 0, 0)
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_2.Image = "rbxassetid://6807757547"

stats.Name = "stats"
stats.Parent = tabs
stats.BackgroundColor3 = Color3.fromRGB(66, 91, 121)
stats.BackgroundTransparency = 0.350
stats.Position = UDim2.new(0.792999983, 0, 0.404000014, 0)
stats.Size = UDim2.new(0, 174, 0.179000005, 0)
stats.Font = Enum.Font.SourceSans
stats.Text = "Stats"
stats.TextColor3 = Color3.fromRGB(255, 255, 255)
stats.TextScaled = true
stats.TextSize = 14.000
stats.TextWrapped = true
stats.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = stats

UIPadding_3.Parent = stats
UIPadding_3.PaddingBottom = UDim.new(0, 6)
UIPadding_3.PaddingLeft = UDim.new(0, 35)
UIPadding_3.PaddingRight = UDim.new(0, 10)
UIPadding_3.PaddingTop = UDim.new(0, 6)

ImageLabel_3.Parent = stats
ImageLabel_3.AnchorPoint = Vector2.new(1, 0)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0, -4, 0, 0)
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_3.Image = "rbxassetid://6808539061"

plr.Name = "plr"
plr.Parent = tabs
plr.BackgroundColor3 = Color3.fromRGB(66, 91, 121)
plr.BackgroundTransparency = 0.350
plr.Position = UDim2.new(0.792999983, 0, 0.197999999, 0)
plr.Size = UDim2.new(0, 174, 0.179000005, 0)
plr.Font = Enum.Font.SourceSans
plr.Text = "Player"
plr.TextColor3 = Color3.fromRGB(255, 255, 255)
plr.TextScaled = true
plr.TextSize = 14.000
plr.TextWrapped = true
plr.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = plr

UIPadding_4.Parent = plr
UIPadding_4.PaddingBottom = UDim.new(0, 6)
UIPadding_4.PaddingLeft = UDim.new(0, 35)
UIPadding_4.PaddingRight = UDim.new(0, 10)
UIPadding_4.PaddingTop = UDim.new(0, 6)

ImageLabel_4.Parent = plr
ImageLabel_4.AnchorPoint = Vector2.new(1, 0)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0, -4, 0, 0)
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_4.Image = "rbxassetid://6808538753"

map.Name = "map"
map.Parent = tabs
map.BackgroundColor3 = Color3.fromRGB(66, 91, 121)
map.BackgroundTransparency = 0.350
map.Position = UDim2.new(0.792999983, 0, 0.612999976, 0)
map.Size = UDim2.new(0, 174, 0.179000005, 0)
map.Font = Enum.Font.SourceSans
map.Text = "Map"
map.TextColor3 = Color3.fromRGB(255, 255, 255)
map.TextScaled = true
map.TextSize = 14.000
map.TextWrapped = true
map.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = map

UIPadding_5.Parent = map
UIPadding_5.PaddingBottom = UDim.new(0, 6)
UIPadding_5.PaddingLeft = UDim.new(0, 35)
UIPadding_5.PaddingRight = UDim.new(0, 10)
UIPadding_5.PaddingTop = UDim.new(0, 6)

ImageLabel_5.Parent = map
ImageLabel_5.AnchorPoint = Vector2.new(1, 0)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0, -4, 0, 0)
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_5.Image = "rbxassetid://6808574906"

crop.Name = "crop"
crop.Parent = robotified
crop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
crop.BackgroundTransparency = 1.000
crop.ClipsDescendants = true
crop.Size = UDim2.new(1, 0, 1, 0)

innerFrame.Name = "innerFrame"
innerFrame.Parent = crop
innerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
innerFrame.BackgroundColor3 = Color3.fromRGB(59, 82, 145)
innerFrame.BackgroundTransparency = 0.750
innerFrame.ClipsDescendants = true
innerFrame.Position = UDim2.new(0.451354146, 15, 0.496575356, 0)
innerFrame.Size = UDim2.new(1.04520833, 0, 1, 0)

top.Name = "top"
top.Parent = innerFrame
top.BackgroundColor3 = Color3.fromRGB(116, 154, 188)
top.BorderSizePixel = 0
top.Position = UDim2.new(-0.0704243258, 0, 0, 0)
top.Size = UDim2.new(1.07042396, 0, -0.0625911504, 36)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = top

UIPadding_6.Parent = top
UIPadding_6.PaddingLeft = UDim.new(0, 24)
UIPadding_6.PaddingRight = UDim.new(0, 12)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Robotified"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = innerFrame

UIPadding_7.Parent = innerFrame
UIPadding_7.PaddingLeft = UDim.new(0, 24)

WindowContents.Name = "WindowContents"
WindowContents.Parent = innerFrame
WindowContents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowContents.BackgroundTransparency = 1.000
WindowContents.Position = UDim2.new(-0.00499999989, 0, 0.150000006, 0)
WindowContents.Size = UDim2.new(0.975000024, 0, 0.800000012, 0)

lc_2.Name = "lc"
lc_2.Parent = WindowContents
lc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lc_2.BackgroundTransparency = 1.000
lc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
lc_2.Size = UDim2.new(1, 0, 1, 0)

plr_2.Name = "plr"
plr_2.Parent = WindowContents
plr_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plr_2.BackgroundTransparency = 1.000
plr_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
plr_2.Size = UDim2.new(1, 0, 1, 0)

btnPage.Name = "btnPage"
btnPage.Parent = plr_2
btnPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnPage.BackgroundTransparency = 1.000
btnPage.Size = UDim2.new(1, 0, 1, 0)
btnPage.Visible = false

plr_3.Name = "plr"
plr_3.Parent = btnPage
plr_3.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
plr_3.Size = UDim2.new(0.449999988, 0, 1, 0)
plr_3.Font = Enum.Font.SourceSansBold
plr_3.Text = ""
plr_3.TextColor3 = Color3.fromRGB(255, 255, 255)
plr_3.TextScaled = true
plr_3.TextSize = 14.000
plr_3.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = plr_3

TextLabel_2.Parent = plr_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.100000001, 0, 0.68599999, 0)
TextLabel_2.Size = UDim2.new(0.800000012, 0, 0.31400001, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Player status"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel_6.Parent = plr_3
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
ImageLabel_6.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ImageLabel_6.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_6.Image = "rbxassetid://6808538753"

skins.Name = "skins"
skins.Parent = btnPage
skins.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
skins.Position = UDim2.new(0.5, 0, 0, 0)
skins.Size = UDim2.new(0.449999988, 0, 1, 0)
skins.Font = Enum.Font.SourceSansBold
skins.Text = ""
skins.TextColor3 = Color3.fromRGB(255, 255, 255)
skins.TextScaled = true
skins.TextSize = 14.000
skins.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = skins

TextLabel_3.Parent = skins
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.100000001, 0, 0.68599999, 0)
TextLabel_3.Size = UDim2.new(0.800000012, 0, 0.31400001, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Cosmetics"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ViewportFrame.BackgroundTransparency = 1.000
ViewportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ViewportFrame.Parent = skins
ViewportFrame.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)

plrStat.Name = "plrStat"
plrStat.Parent = plr_2
plrStat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plrStat.BackgroundTransparency = 1.000
plrStat.Size = UDim2.new(1, 0, 1, 0)
plrStat.Visible = false

TextLabel_4.Parent = plrStat
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 39, 0, 17)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Scale:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

X.Name = "X"
X.Parent = plrStat
X.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
X.BorderColor3 = Color3.fromRGB(255, 255, 255)
X.Position = UDim2.new(0.120721251, 0, -0.00347956084, 0)
X.Size = UDim2.new(0, 42, 0, 17)
X.Font = Enum.Font.SourceSans
X.PlaceholderText = "X"
X.Text = ""
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 14.000
X.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = X

UIPadding_8.Parent = X
UIPadding_8.PaddingBottom = UDim.new(0, 5)
UIPadding_8.PaddingLeft = UDim.new(0, 5)
UIPadding_8.PaddingRight = UDim.new(0, 5)
UIPadding_8.PaddingTop = UDim.new(0, 5)

Y.Name = "Y"
Y.Parent = plrStat
Y.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
Y.BorderColor3 = Color3.fromRGB(255, 255, 255)
Y.Position = UDim2.new(0.259422243, 0, -0.00347956084, 0)
Y.Size = UDim2.new(0, 42, 0, 17)
Y.Font = Enum.Font.SourceSans
Y.PlaceholderText = "Y"
Y.Text = ""
Y.TextColor3 = Color3.fromRGB(255, 255, 255)
Y.TextSize = 14.000
Y.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Y

UIPadding_9.Parent = Y
UIPadding_9.PaddingBottom = UDim.new(0, 5)
UIPadding_9.PaddingLeft = UDim.new(0, 5)
UIPadding_9.PaddingRight = UDim.new(0, 5)
UIPadding_9.PaddingTop = UDim.new(0, 5)

Z.Name = "Z"
Z.Parent = plrStat
Z.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
Z.BorderColor3 = Color3.fromRGB(255, 255, 255)
Z.Position = UDim2.new(0.395554721, 0, -0.00347956084, 0)
Z.Size = UDim2.new(0, 42, 0, 17)
Z.Font = Enum.Font.SourceSans
Z.PlaceholderText = "Z"
Z.Text = ""
Z.TextColor3 = Color3.fromRGB(255, 255, 255)
Z.TextSize = 14.000
Z.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Z

UIPadding_10.Parent = Z
UIPadding_10.PaddingBottom = UDim.new(0, 5)
UIPadding_10.PaddingLeft = UDim.new(0, 5)
UIPadding_10.PaddingRight = UDim.new(0, 5)
UIPadding_10.PaddingTop = UDim.new(0, 5)

set.Name = "set"
set.Parent = plrStat
set.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
set.BorderColor3 = Color3.fromRGB(255, 255, 255)
set.Position = UDim2.new(0, 0, 0.6, 0)
set.Size = UDim2.new(0, 84, 0, 34)
set.Font = Enum.Font.SourceSans
set.Text = "Set"
set.TextColor3 = Color3.fromRGB(255, 255, 255)
set.TextSize = 14.000
set.TextXAlignment = Enum.TextXAlignment.Left

UICorner_20129.CornerRadius = UDim.new(0.5, 0)
UICorner_20129.Parent = set

UIPadding_20127.Parent = set
UIPadding_20127.PaddingBottom = UDim.new(0, 5)
UIPadding_20127.PaddingLeft = UDim.new(0, 5)
UIPadding_20127.PaddingRight = UDim.new(0, 5)
UIPadding_20127.PaddingTop = UDim.new(0, 5)

TextLabel_5.Parent = plrStat
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.182648405, 0)
TextLabel_5.Size = UDim2.new(0, 39, 0, 17)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Speed:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

value.Name = "value"
value.Parent = plrStat
value.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
value.BorderColor3 = Color3.fromRGB(255, 255, 255)
value.Position = UDim2.new(0.120721251, 0, 0.17916885, 0)
value.Size = UDim2.new(0, 42, 0, 17)
value.Font = Enum.Font.SourceSans
value.PlaceholderText = "Int"
value.Text = ""
value.TextColor3 = Color3.fromRGB(255, 255, 255)
value.TextSize = 14.000
value.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = value

UIPadding_11.Parent = value
UIPadding_11.PaddingBottom = UDim.new(0, 5)
UIPadding_11.PaddingLeft = UDim.new(0, 5)
UIPadding_11.PaddingRight = UDim.new(0, 5)
UIPadding_11.PaddingTop = UDim.new(0, 5)

TextLabel_6.Parent = plrStat
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.529118657, 0, -0.00570776267, 0)
TextLabel_6.Size = UDim2.new(0, 183, 0, 17)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "(does not alter collision)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextTransparency = 0.500
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = plrStat
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.35388124, 0)
TextLabel_7.Size = UDim2.new(0, 39, 0, 17)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Speed:"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

value_2.Name = "value"
value_2.Parent = plrStat
value_2.BackgroundColor3 = Color3.fromRGB(71, 75, 126)
value_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
value_2.Position = UDim2.new(0.120721251, 0, 0.3504017, 0)
value_2.Size = UDim2.new(0, 42, 0, 17)
value_2.Font = Enum.Font.SourceSans
value_2.PlaceholderText = "Int"
value_2.Text = ""
value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
value_2.TextSize = 14.000
value_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = value_2

UIPadding_12.Parent = value_2
UIPadding_12.PaddingBottom = UDim.new(0, 5)
UIPadding_12.PaddingLeft = UDim.new(0, 5)
UIPadding_12.PaddingRight = UDim.new(0, 5)
UIPadding_12.PaddingTop = UDim.new(0, 5)

stats_2.Name = "stats"
stats_2.Parent = WindowContents
stats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stats_2.BackgroundTransparency = 1.000
stats_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
stats_2.Size = UDim2.new(1, 0, 1, 0)

map_2.Name = "map"
map_2.Parent = WindowContents
map_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
map_2.BackgroundTransparency = 1.000
map_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
map_2.Size = UDim2.new(1, 0, 1, 0)
map_2.Visible = false

btnPage_2.Name = "btnPage"
btnPage_2.Parent = map_2
btnPage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnPage_2.BackgroundTransparency = 1.000
btnPage_2.Size = UDim2.new(1, 0, 1, 0)

tpmodel.Name = "tpmodel"
tpmodel.Parent = btnPage_2
tpmodel.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
tpmodel.Size = UDim2.new(0.474999994, 0, 0.449999988, 0)
tpmodel.Font = Enum.Font.SourceSansBold
tpmodel.Text = "Teleport to model"
tpmodel.TextColor3 = Color3.fromRGB(255, 255, 255)
tpmodel.TextScaled = true
tpmodel.TextSize = 14.000
tpmodel.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = tpmodel

tpmap.Name = "tpmap"
tpmap.Parent = btnPage_2
tpmap.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
tpmap.Position = UDim2.new(0.5, 0, 0, 0)
tpmap.Size = UDim2.new(0.474999994, 0, 0.449999988, 0)
tpmap.Font = Enum.Font.SourceSansBold
tpmap.Text = "Teleport to map"
tpmap.TextColor3 = Color3.fromRGB(255, 255, 255)
tpmap.TextScaled = true
tpmap.TextSize = 14.000
tpmap.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = tpmap

spawn.Name = "spawn"
spawn.Parent = btnPage_2
spawn.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
spawn.Position = UDim2.new(0, 0, 0.5, 0)
spawn.Size = UDim2.new(0.300000012, 0, 0.449999988, 0)
spawn.Font = Enum.Font.SourceSansBold
spawn.Text = "Spawn items"
spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
spawn.TextScaled = true
spawn.TextSize = 14.000
spawn.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = spawn

npc.Name = "npc"
npc.Parent = btnPage_2
npc.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
npc.Position = UDim2.new(0.340000004, 0, 0.5, 0)
npc.Size = UDim2.new(0.300000012, 0, 0.449999988, 0)
npc.Font = Enum.Font.SourceSansBold
npc.Text = "Spawn NPCs"
npc.TextColor3 = Color3.fromRGB(255, 255, 255)
npc.TextScaled = true
npc.TextSize = 14.000
npc.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = npc

fl.Name = "fl"
fl.Parent = btnPage_2
fl.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
fl.Position = UDim2.new(0.675000012, 0, 0.5, 0)
fl.Size = UDim2.new(0.300000012, 0, 0.449999988, 0)
fl.Font = Enum.Font.SourceSansBold
fl.Text = "Force load (Dupe)"
fl.TextColor3 = Color3.fromRGB(255, 255, 255)
fl.TextScaled = true
fl.TextSize = 14.000
fl.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = fl

extra_2.Name = "extra"
extra_2.Parent = WindowContents
extra_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extra_2.BackgroundTransparency = 1.000
extra_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
extra_2.Size = UDim2.new(1, 0, 1, 0)
extra_2.Visible = false

btnPage_3.Name = "btnPage"
btnPage_3.Parent = extra_2
btnPage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnPage_3.BackgroundTransparency = 1.000
btnPage_3.Size = UDim2.new(1, 0, 1, 0)

TextButton.Parent = btnPage_3
TextButton.Name = "epv"
TextButton.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Player Variable Config"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = TextButton

TextButton_2.Parent = btnPage_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_2.Position = UDim2.new(0.333330005, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Teleport to location"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 12)
UICorner_21.Parent = TextButton_2

TextButton_3.Parent = btnPage_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_3.Position = UDim2.new(0.666000009, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Go directly to level ID"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 12)
UICorner_22.Parent = TextButton_3

TextButton_4.Parent = btnPage_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_4.Position = UDim2.new(0.333000004, 0, 0.333000004, 0)
TextButton_4.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 12)
UICorner_23.Parent = TextButton_4

TextButton_5.Parent = btnPage_3
TextButton_5.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_5.Position = UDim2.new(0.666000009, 0, 0.333000004, 0)
TextButton_5.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 12)
UICorner_24.Parent = TextButton_5

TextButton_6.Parent = btnPage_3
TextButton_6.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_6.Position = UDim2.new(0, 0, 0.666000009, 0)
TextButton_6.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 12)
UICorner_25.Parent = TextButton_6

TextButton_7.Parent = btnPage_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_7.Position = UDim2.new(0.333000004, 0, 0.666000009, 0)
TextButton_7.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 12)
UICorner_26.Parent = TextButton_7

TextButton_8.Parent = btnPage_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
TextButton_8.Position = UDim2.new(0.666000009, 0, 0.666000009, 0)
TextButton_8.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 12)
UICorner_27.Parent = TextButton_8

noclip.Name = "noclip"
noclip.Parent = btnPage_3
noclip.BackgroundColor3 = Color3.fromRGB(131, 158, 255)
noclip.Position = UDim2.new(0, 0, 0.333000004, 0)
noclip.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
noclip.Font = Enum.Font.SourceSansBold
noclip.Text = "Noclip (OFF)"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 12)
UICorner_28.Parent = noclip

credit.Name = "credit"
credit.Parent = WindowContents
credit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credit.BackgroundTransparency = 0.750
credit.Size = UDim2.new(1, 0, 1, 0)

UICorner_29.CornerRadius = UDim.new(0, 32)
UICorner_29.Parent = credit

UIPadding_13.Parent = credit
UIPadding_13.PaddingBottom = UDim.new(0, 12)
UIPadding_13.PaddingLeft = UDim.new(0, 12)
UIPadding_13.PaddingRight = UDim.new(0, 12)
UIPadding_13.PaddingTop = UDim.new(0, 12)

TextLabel_8.Parent = credit
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Size = UDim2.new(1, 0, 1, 0)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Robotified -- 3DG\nPrograms used:\n- Photoshop\nPlugin used:\n- Gui to Lua by frstee"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_14.Parent = crop
UIPadding_14.PaddingBottom = UDim.new(0, 2)
UIPadding_14.PaddingLeft = UDim.new(0, 2)
UIPadding_14.PaddingRight = UDim.new(0, 2)
UIPadding_14.PaddingTop = UDim.new(0, 2)

local function RIJKMP_fake_script() -- extra.Script 
	local script = Instance.new('Script', extra)

	local ts = game:GetService("TweenService")
	local hover = {Position = UDim2.new(0.793, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)}
	local hoverdestination = {Position = UDim2.new(0.693, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local appear = {Position = UDim2.new(0, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local tinf = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
	local hoverAnim = ts:Create(script.Parent, tinf, hoverdestination)
	local click = ts:Create(script.Parent, tinf, appear)
	local hoverBackAnim = ts:Create(script.Parent, tinf, hover)
	script.Parent.MouseEnter:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverAnim:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverBackAnim:Play()
		end
	end)
	script.Parent.MouseButton1Up:Connect(function()
		click:Play();
		_G.button = script.Parent.Name
		_G.btnpage = true
		repeat
			game:GetService("RunService").Heartbeat:Wait()
		until _G.button ~= extra.Name
		hoverBackAnim:Play()
	end)
end
coroutine.wrap(RIJKMP_fake_script)()
local function PUWEVLC_fake_script() -- lc.Script 
	local script = Instance.new('Script', lc)

	local ts = game:GetService("TweenService")
	local hover = {Position = UDim2.new(0.793, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)}
	local hoverdestination = {Position = UDim2.new(0.693, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local appear = {Position = UDim2.new(0, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local tinf = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
	local hoverAnim = ts:Create(script.Parent, tinf, hoverdestination)
	local click = ts:Create(script.Parent, tinf, appear)
	local hoverBackAnim = ts:Create(script.Parent, tinf, hover)
	script.Parent.MouseEnter:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverAnim:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverBackAnim:Play()
		end
	end)
	script.Parent.MouseButton1Up:Connect(function()
		click:Play();
		_G.button = script.Parent.Name
		_G.btnpage = true
		repeat
			game:GetService("RunService").Heartbeat:Wait()
		until _G.button ~= lc.Name
		hoverBackAnim:Play()
	end)
end
coroutine.wrap(PUWEVLC_fake_script)()
local function ADCLWM_fake_script() -- stats.Script 
	local script = Instance.new('Script', stats)

	local ts = game:GetService("TweenService")
	local hover = {Position = UDim2.new(0.793, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)}
	local hoverdestination = {Position = UDim2.new(0.693, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local appear = {Position = UDim2.new(0, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local tinf = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
	local hoverAnim = ts:Create(script.Parent, tinf, hoverdestination)
	local click = ts:Create(script.Parent, tinf, appear)
	local hoverBackAnim = ts:Create(script.Parent, tinf, hover)
	script.Parent.MouseEnter:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverAnim:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverBackAnim:Play()
		end
	end)
	script.Parent.MouseButton1Up:Connect(function()
		click:Play();
		_G.button = script.Parent.Name
		_G.btnpage = true
		repeat
			game:GetService("RunService").Heartbeat:Wait()
		until _G.button ~= stats.Name
		hoverBackAnim:Play()
	end)
end
coroutine.wrap(ADCLWM_fake_script)()
local function XUJXK_fake_script() -- plr.Script 
	local script = Instance.new('Script', plr)

	local ts = game:GetService("TweenService")
	local hover = {Position = UDim2.new(0.793, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)}
	local hoverdestination = {Position = UDim2.new(0.693, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local appear = {Position = UDim2.new(0, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local tinf = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
	local hoverAnim = ts:Create(script.Parent, tinf, hoverdestination)
	local click = ts:Create(script.Parent, tinf, appear)
	local hoverBackAnim = ts:Create(script.Parent, tinf, hover)
	script.Parent.MouseEnter:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverAnim:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverBackAnim:Play()
		end
	end)
	script.Parent.MouseButton1Up:Connect(function()
		click:Play();
		_G.button = script.Parent.Name
		_G.btnpage = true
		repeat
			game:GetService("RunService").Heartbeat:Wait()
		until _G.button ~= plr.Name
		hoverBackAnim:Play()
	end)
end
coroutine.wrap(XUJXK_fake_script)()
local function URZSY_fake_script() -- map.Script 
	local script = Instance.new('Script', map)

	local ts = game:GetService("TweenService")
	local hover = {Position = UDim2.new(0.793, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)}
	local hoverdestination = {Position = UDim2.new(0.693, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local appear = {Position = UDim2.new(0, 0, script.Parent.Position.Y.Scale, script.Parent.Position.Y.Offset)};
	local tinf = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
	local hoverAnim = ts:Create(script.Parent, tinf, hoverdestination)
	local click = ts:Create(script.Parent, tinf, appear)
	local hoverBackAnim = ts:Create(script.Parent, tinf, hover)
	script.Parent.MouseEnter:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverAnim:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if _G.button ~= script.Parent.Name then
			hoverBackAnim:Play()
		end
	end)
	script.Parent.MouseButton1Up:Connect(function()
		click:Play();
		_G.button = script.Parent.Name
		_G.btnpage = true
		repeat
			game:GetService("RunService").Heartbeat:Wait()
		until _G.button ~= map.Name
		hoverBackAnim:Play()
	end)
end
coroutine.wrap(URZSY_fake_script)()
local function JLSERZB_fake_script() -- tabs.Script 
	local script = Instance.new('Script', tabs)

	_G.button = "credit";
end
coroutine.wrap(JLSERZB_fake_script)()
local function FOYIJMI_fake_script() -- noclip.Script 
	local script = Instance.new('Script', noclip)

	on = false
	script.Parent.MouseButton1Up:Connect(function() -- toggle
		on = not on
		if on then
			local cf = workspace.char.CFrame;
			script.Parent.Text = "Noclip (ON)"
			local uis = game:GetService("UserInputService");
			local rsv = game:GetService("RunService");
			workspace.char.CFrame = cf;
			rsv:BindToRenderStep("nc", 0, function()
				local exist = false;
				for i, v in pairs(workspace:GetChildren()) do
					if v.Name == "char" then
						exist = true;
					end
				end
				if exist then
					if cf ~= nil then
						workspace.char.CFrame = cf
					end
					if uis:IsKeyDown(Enum.KeyCode.W) then
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)*3
					end
					if uis:IsKeyDown(Enum.KeyCode.S) then
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X*-1, workspace.CurrentCamera.CFrame.LookVector.Y*-1, workspace.CurrentCamera.CFrame.LookVector.Z*-1)*3
					end
					if uis:IsKeyDown(Enum.KeyCode.A) then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(90), 0)
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)*3
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(-90), 0)
					end
					if uis:IsKeyDown(Enum.KeyCode.D) then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(-90), 0)
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)*3
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(90), 0)
					end
					if uis:IsKeyDown(Enum.KeyCode.E) then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)*3
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(90), 0, 0)
					end
					if uis:IsKeyDown(Enum.KeyCode.Q) then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(90), 0, 0)
						workspace.char.CFrame = workspace.char.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)*3
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
					end	
					workspace.char.Velocity = Vector3.new(0, 0, 0)
					cf = workspace.char.CFrame
					local x, y, z = workspace.CurrentCamera.CFrame:ToOrientation()
					local xt, yt, zt = cf:ToOrientation()
					cf = cf * CFrame.Angles(x - xt, y - yt, z - zt)
				end
			end)
		else
			script.Parent.Text = "Noclip (OFF)"
			game:GetService("RunService"):UnbindFromRenderStep("nc")
		end
	end)
end
_G.btnpage = true
coroutine.wrap(FOYIJMI_fake_script)()
local function SHZQUIC_fake_script() -- plr.Script 
	local script = Instance.new('Script', plr_3)
	plr_3.MouseButton1Up:Connect(function() -- toggle
		_G.btnpage = false
		_G.subcategory = "plrStat"
	end)
end
coroutine.wrap(SHZQUIC_fake_script)()
local function WJVM_fake_script() -- WindowContents.Script 
	local script = Instance.new('Script', WindowContents)

	while true do
		for _, v in pairs(WindowContents:GetChildren()) do
			if lastbtn ~= _G.button then
				if v.Name == _G.button then	
					v.Visible = true
					if _G.btnpage == true then
						for _, w in pairs(v:GetChildren()) do
							if w.ClassName == "Frame" then
								if w.Name ~= "btnPage" then
									w.Visible = false;
								else
									w.Visible = true;
								end
							end
						end
					else
						for _, w in pairs(v:GetChildren()) do
							if w.ClassName == "Frame" then
								if w.Name == _G.subcategory then
									w.Visible = true;
								else
									w.Visible = false;
								end
							end
						end
					end
				else
					if v.ClassName ~= "Script" then
						v.Visible = false
					end
				end
			end	
		end
		loadstring("lastbtn = _G.button")()	
		game:GetService("RunService").RenderStepped:Wait()
	end
end
coroutine.wrap(WJVM_fake_script)()
local function QQPRCZ_fake_script() -- set.Script 
	local script = Instance.new('Script', set)
	script.Parent.MouseButton1Up:Connect(function() -- toggle
		senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript);
		if tonumber(set.Parent.X.Text) == nil then
			set.Parent.X.Text = 1
		end
		if tonumber(set.Parent.Y.Text) == nil then
			set.Parent.Y.Text = 1
		end
		if tonumber(set.Parent.Z.Text) == nil then
			set.Parent.Z.Text = 1
		end
		if tonumber(value.Text) == nil then
			value.Text = 1
		end
		senv.scale = Vector3.new(set.Parent.X.Text, set.Parent.Y.Text, set.Parent.Z.Text)
		senv.speed = value.Text
	end)
end
coroutine.wrap(QQPRCZ_fake_script)()