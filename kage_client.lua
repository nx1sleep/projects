-- Gui to Lua
-- Version: 3.2

-- Instances:

local Kagemain = Instance.new("ScreenGui")
local Visuals = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Button = Instance.new("Folder")
local esp = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScreenResolution = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WalkESP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local XRay = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Combat = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Button_2 = Instance.new("Folder")
local TriggerBot = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local HitboxExpander = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local troll = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Button_3 = Instance.new("Folder")
local Fling = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local LocalPlayer = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local Button_4 = Instance.new("Folder")
local fakespeedglitch = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local speedboost = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local infjump = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")

--Properties:

Kagemain.Name = "Kage.main"
Kagemain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Kagemain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Kagemain.ResetOnSpawn = false

Visuals.Name = "Visuals"
Visuals.Parent = Kagemain
Visuals.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
Visuals.BackgroundTransparency = 0.100
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.239880517, 0, -0.000121832825, 0)
Visuals.Size = UDim2.new(0, 189, 0, 460)

UICorner.Parent = Visuals

Frame.Parent = Visuals
Frame.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame.BackgroundTransparency = 0.600
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.00159871473, 0)
Frame.Size = UDim2.new(0, 188, 0, 32)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(6, 0, 86))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.142857224, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 32)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Visuals"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.698412716, 0, 0.03125, 0)
ImageLabel.Size = UDim2.new(0, 28, 0, 28)
ImageLabel.Image = "rbxassetid://6523858394"

Button.Name = "Button"
Button.Parent = Visuals

esp.Name = "esp"
esp.Parent = Button
esp.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
esp.BackgroundTransparency = 0.700
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0, 0, 0.154347822, 0)
esp.Size = UDim2.new(0, 188, 0, 31)
esp.Font = Enum.Font.GothamMedium
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 14.000

UICorner_3.Parent = esp

ScreenResolution.Name = "Screen Resolution"
ScreenResolution.Parent = Button
ScreenResolution.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
ScreenResolution.BackgroundTransparency = 0.700
ScreenResolution.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenResolution.BorderSizePixel = 0
ScreenResolution.Position = UDim2.new(0, 0, 0.0869565234, 0)
ScreenResolution.Size = UDim2.new(0, 189, 0, 31)
ScreenResolution.Font = Enum.Font.GothamMedium
ScreenResolution.Text = "Screen Resolution"
ScreenResolution.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenResolution.TextSize = 14.000

UICorner_4.Parent = ScreenResolution

WalkESP.Name = "WalkESP"
WalkESP.Parent = Button
WalkESP.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
WalkESP.BackgroundTransparency = 0.700
WalkESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkESP.BorderSizePixel = 0
WalkESP.Position = UDim2.new(-0.00529100513, 0, 0.221739128, 0)
WalkESP.Size = UDim2.new(0, 188, 0, 31)
WalkESP.Font = Enum.Font.GothamMedium
WalkESP.Text = "Walk ESP"
WalkESP.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkESP.TextSize = 14.000

UICorner_5.Parent = WalkESP

XRay.Name = "XRay"
XRay.Parent = Button
XRay.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
XRay.BackgroundTransparency = 0.700
XRay.BorderColor3 = Color3.fromRGB(0, 0, 0)
XRay.BorderSizePixel = 0
XRay.Position = UDim2.new(0, 0, 0.289130449, 0)
XRay.Size = UDim2.new(0, 188, 0, 31)
XRay.Font = Enum.Font.GothamMedium
XRay.Text = "XRay"
XRay.TextColor3 = Color3.fromRGB(255, 255, 255)
XRay.TextSize = 14.000

UICorner_6.Parent = XRay

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_2.Rotation = -110
UIGradient_2.Parent = Visuals

Combat.Name = "Combat"
Combat.Parent = Kagemain
Combat.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
Combat.BackgroundTransparency = 0.100
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.480371237, 0, -0.000121832825, 0)
Combat.Size = UDim2.new(0, 189, 0, 460)

UICorner_7.Parent = Combat

Frame_2.Parent = Combat
Frame_2.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame_2.BackgroundTransparency = 0.600
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, -0.00159871473, 0)
Frame_2.Size = UDim2.new(0, 188, 0, 32)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(6, 0, 86))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame_2

UICorner_8.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.142857224, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 133, 0, 32)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Combat"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.740965843, 0, 0.03125, 0)
ImageLabel_2.Size = UDim2.new(0, 28, 0, 28)
ImageLabel_2.Image = "rbxassetid://7485051715"

Button_2.Name = "Button"
Button_2.Parent = Combat

TriggerBot.Name = "Trigger Bot"
TriggerBot.Parent = Button_2
TriggerBot.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
TriggerBot.BackgroundTransparency = 0.700
TriggerBot.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerBot.BorderSizePixel = 0
TriggerBot.Position = UDim2.new(0, 0, 0.154347822, 0)
TriggerBot.Size = UDim2.new(0, 188, 0, 31)
TriggerBot.Font = Enum.Font.GothamMedium
TriggerBot.Text = "Trigger Bot"
TriggerBot.TextColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.TextSize = 14.000

UICorner_9.Parent = TriggerBot

HitboxExpander.Name = "Hitbox Expander"
HitboxExpander.Parent = Button_2
HitboxExpander.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
HitboxExpander.BackgroundTransparency = 0.700
HitboxExpander.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitboxExpander.BorderSizePixel = 0
HitboxExpander.Position = UDim2.new(0, 0, 0.0869565234, 0)
HitboxExpander.Size = UDim2.new(0, 189, 0, 31)
HitboxExpander.Font = Enum.Font.GothamMedium
HitboxExpander.Text = "Hitbox Expander"
HitboxExpander.TextColor3 = Color3.fromRGB(255, 255, 255)
HitboxExpander.TextSize = 14.000

UICorner_10.Parent = HitboxExpander

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_4.Rotation = -110
UIGradient_4.Parent = Combat

TextLabel_3.Parent = Kagemain
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.90272373, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "LeftAlt for toggle Gui"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.500

TextLabel_4.Parent = TextLabel_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, -0.377276599, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Kage Client"
TextLabel_4.TextColor3 = Color3.fromRGB(54, 54, 125)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(86, 82, 190)
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextTransparency = 0.500

troll.Name = "troll"
troll.Parent = Kagemain
troll.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
troll.BackgroundTransparency = 0.100
troll.BorderColor3 = Color3.fromRGB(0, 0, 0)
troll.BorderSizePixel = 0
troll.Position = UDim2.new(0.722089052, 0, -0.002067358, 0)
troll.Size = UDim2.new(0, 189, 0, 460)

UICorner_11.Parent = troll

Frame_3.Parent = troll
Frame_3.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame_3.BackgroundTransparency = 0.600
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -0.00159871473, 0)
Frame_3.Size = UDim2.new(0, 188, 0, 32)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(6, 0, 86))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Frame_3

UICorner_12.Parent = Frame_3

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.142857224, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 133, 0, 32)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Troll"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.645221114, 0, 0.125, 0)
ImageLabel_3.Size = UDim2.new(0, 28, 0, 28)
ImageLabel_3.Image = "rbxassetid://95249934637608"

Button_3.Name = "Button"
Button_3.Parent = troll

Fling.Name = "Fling"
Fling.Parent = Button_3
Fling.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
Fling.BackgroundTransparency = 0.700
Fling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(0, 0, 0.0869565234, 0)
Fling.Size = UDim2.new(0, 189, 0, 31)
Fling.Font = Enum.Font.GothamMedium
Fling.Text = "Fling"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextSize = 14.000

UICorner_13.Parent = Fling

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_6.Rotation = -110
UIGradient_6.Parent = troll

LocalPlayer.Name = "Local Player"
LocalPlayer.Parent = Kagemain
LocalPlayer.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
LocalPlayer.BackgroundTransparency = 0.100
LocalPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayer.BorderSizePixel = 0
LocalPlayer.Position = UDim2.new(-0.000610276649, 0, -0.000121832825, 0)
LocalPlayer.Size = UDim2.new(0, 189, 0, 460)

UICorner_14.Parent = LocalPlayer

Frame_4.Parent = LocalPlayer
Frame_4.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame_4.BackgroundTransparency = 0.600
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.000610270828, 0, -0.00159871473, 0)
Frame_4.Size = UDim2.new(0, 189, 0, 32)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(6, 0, 86))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Frame_4

UICorner_15.Parent = Frame_4

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.142857224, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 133, 0, 32)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Local Player"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

ImageLabel_4.Parent = Frame_4
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.772486746, 0, 0.03125, 0)
ImageLabel_4.Size = UDim2.new(0, 28, 0, 28)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=133965270573445"

Button_4.Name = "Button"
Button_4.Parent = LocalPlayer

fakespeedglitch.Name = "fake speed glitch"
fakespeedglitch.Parent = Button_4
fakespeedglitch.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
fakespeedglitch.BackgroundTransparency = 0.700
fakespeedglitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
fakespeedglitch.BorderSizePixel = 0
fakespeedglitch.Position = UDim2.new(-0.00529108616, 0, 0.0891304314, 0)
fakespeedglitch.Size = UDim2.new(0, 189, 0, 31)
fakespeedglitch.Font = Enum.Font.GothamMedium
fakespeedglitch.Text = "Fake Speed Glitch"
fakespeedglitch.TextColor3 = Color3.fromRGB(255, 255, 255)
fakespeedglitch.TextSize = 14.000

UICorner_16.Parent = fakespeedglitch

speedboost.Name = "speed boost"
speedboost.Parent = Button_4
speedboost.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
speedboost.BackgroundTransparency = 0.700
speedboost.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedboost.BorderSizePixel = 0
speedboost.Position = UDim2.new(-0.00529100513, 0, 0.156521738, 0)
speedboost.Size = UDim2.new(0, 189, 0, 31)
speedboost.Font = Enum.Font.GothamMedium
speedboost.Text = "Speed Boost"
speedboost.TextColor3 = Color3.fromRGB(255, 255, 255)
speedboost.TextSize = 14.000

UICorner_17.Parent = speedboost

infjump.Name = "infjump"
infjump.Parent = Button_4
infjump.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
infjump.BackgroundTransparency = 0.700
infjump.BorderColor3 = Color3.fromRGB(0, 0, 0)
infjump.BorderSizePixel = 0
infjump.Position = UDim2.new(0, 0, 0.223913044, 0)
infjump.Size = UDim2.new(0, 188, 0, 31)
infjump.Font = Enum.Font.GothamMedium
infjump.Text = "Infinity Jump"
infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
infjump.TextSize = 14.000

UICorner_18.Parent = infjump

noclip.Name = "noclip"
noclip.Parent = Button_4
noclip.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
noclip.BackgroundTransparency = 0.700
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0, 0, 0.29130435, 0)
noclip.Size = UDim2.new(0, 190, 0, 31)
noclip.Font = Enum.Font.GothamMedium
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000

UICorner_19.Parent = noclip

fly.Name = "fly"
fly.Parent = Button_4
fly.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
fly.BackgroundTransparency = 0.700
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0, 0, 0.358695656, 0)
fly.Size = UDim2.new(0, 190, 0, 31)
fly.Font = Enum.Font.GothamMedium
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000

UICorner_20.Parent = fly

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_8.Rotation = -110
UIGradient_8.Parent = LocalPlayer

-- Scripts:

local function ETQK_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	local button = script.Parent -- TextButton
	local espEnabled = false
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225)
	local disabledColor = Color3.fromRGB(42, 41, 94)
	
	-- Функция для создания ESP
	local function createEsp(player)
		local character = player.Character or player.CharacterAdded:Wait()
		local highlight = Instance.new("Highlight")
		highlight.Parent = character
		highlight.Name = "ESP_Highlight"
		highlight.FillColor = Color3.new(1, 0, 0) -- Красный цвет
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		player.CharacterAdded:Connect(function(newChar)
			if espEnabled then
				local newHighlight = Instance.new("Highlight")
				newHighlight.Parent = newChar
				newHighlight.Name = "ESP_Highlight"
				newHighlight.FillColor = Color3.new(1, 0, 0)
				newHighlight.OutlineColor = Color3.new(1, 1, 1)
				newHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			end
		end)
	end
	
	-- Функция для удаления ESP
	local function removeEsp(player)
		local character = player.Character
		if character then
			local highlight = character:FindFirstChild("ESP_Highlight")
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			button.BackgroundColor3 = enabledColor
			-- Включаем ESP для всех игроков (кроме себя)
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer then
					createEsp(player)
				end
			end
		else
			button.BackgroundColor3 = disabledColor
			-- Выключаем ESP у всех игроков
			for _, player in pairs(players:GetPlayers()) do
				removeEsp(player)
			end
		end
	end)
	
	-- Изначальный цвет кнопки (выключено)
	button.BackgroundColor3 = disabledColor
end
coroutine.wrap(ETQK_fake_script)()
local function VZJZTA_fake_script() -- ScreenResolution.LocalScript 
	local script = Instance.new('LocalScript', ScreenResolution)

	local button = script.Parent
	local enabled = false
	local Resolution = 0.80 -- Значение от 0 до 1 (1 = нормальный вид, меньше = сплющенный)
	
	local Camera = workspace.CurrentCamera
	local connection = nil
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225) -- Включено
	local disabledColor = Color3.fromRGB(42, 41, 94)  -- Выключено
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled -- Переключаем состояние
	
		if enabled then
			-- Включаем эффект
			button.BackgroundColor3 = enabledColor
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, Resolution, 0, 0, 0, 1)
			end)
		else
			-- Выключаем эффект
			button.BackgroundColor3 = disabledColor
			if connection then
				connection:Disconnect()
				connection = nil
			end
			Camera.CFrame = CFrame.new(Camera.CFrame.Position) -- Сбрасываем искажение
		end
	end)
	
	-- Изначально кнопка выключена
	button.BackgroundColor3 = disabledColor
end
coroutine.wrap(VZJZTA_fake_script)()
local function WXKOIEJ_fake_script() -- WalkESP.LocalScript 
	local script = Instance.new('LocalScript', WalkESP)

	local button = script.Parent
	local enabled = false
	local playerService = game:GetService("Players")
	local localPlayer = playerService.LocalPlayer
	local circleTemplate = Instance.new("Part")
	local soundDebounce = {}
	
	-- Настройки круга
	circleTemplate.Shape = Enum.PartType.Cylinder
	circleTemplate.Size = Vector3.new(0.2, 10, 10) -- Тонкий, но широкий круг
	circleTemplate.Anchored = true
	circleTemplate.CanCollide = false
	circleTemplate.Material = Enum.Material.Neon
	circleTemplate.Color = Color3.fromRGB(100, 98, 225)
	circleTemplate.Transparency = 0.8
	
	-- Функция для создания и анимации круга
	local function createCircle(position)
		local circle = circleTemplate:Clone()
		circle.Position = position + Vector3.new(0, 0.1, 0) -- Чуть выше поверхности
		circle.Orientation = Vector3.new(90, 0, 0) -- Разворот горизонтально
		circle.Parent = workspace
	
		-- Анимация исчезновения через 3 секунды
		task.delay(2, function()
			for t = 0, 1, 0.1 do
				circle.Transparency = 0.5 + (t * 0.5) -- Плавное увеличение прозрачности
				task.wait(0.1)
			end
			circle:Destroy()
		end)
	end
	
	-- Функция для проверки шагов игроков
	local function handlePlayerSteps(player)
		if player == localPlayer then return end -- Игнорируем себя
	
		local function onCharacterAdded(character)
			local humanoid = character:WaitForChild("Humanoid", 2)
			if not humanoid then return end
	
			humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
				if not enabled then return end
				if humanoid.MoveDirection.Magnitude > 0.1 then -- Если игрок движется
					local rootPart = character:FindFirstChild("HumanoidRootPart")
					if rootPart and not soundDebounce[player] then
						soundDebounce[player] = true
						createCircle(rootPart.Position)
	
						-- Дебаунс, чтобы избежать спама
						task.delay(1, function()
							soundDebounce[player] = nil
						end)
					end
				end
			end)
		end
	
		-- Подключаемся к существующему или новому персонажу
		if player.Character then
			task.spawn(onCharacterAdded, player.Character)
		end
		player.CharacterAdded:Connect(onCharacterAdded)
	end
	
	-- Включение/выключение ESP
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		-- Меняем цвет кнопки
		if enabled then
			button.BackgroundColor3 = Color3.fromRGB(100, 98, 225) -- Включено
		else
			button.BackgroundColor3 = Color3.fromRGB(42, 41, 94) -- Выключено
		end
	end)
	
	-- Инициализация для всех игроков
	for _, player in ipairs(playerService:GetPlayers()) do
		handlePlayerSteps(player)
	end
	playerService.PlayerAdded:Connect(handlePlayerSteps)
end
coroutine.wrap(WXKOIEJ_fake_script)()
local function MASIPCW_fake_script() -- XRay.LocalScript 
	local script = Instance.new('LocalScript', XRay)

	local button = script.Parent
	local xrayEnabled = false
	local partsToXray = {}
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225) -- Включен
	local disabledColor = Color3.fromRGB(42, 41, 94)  -- Выключен
	
	-- Функция для применения XRay
	local function applyXray()
		for part, originalTransparency in pairs(partsToXray) do
			if part:IsA("BasePart") and part.Parent ~= nil then
				-- Если XRay выключен, возвращаем исходную прозрачность
				if not xrayEnabled then
					part.Transparency = originalTransparency
				else
					-- Если XRay включен, делаем парты полупрозрачными (кроме игроков)
					if not part:IsDescendantOf(game.Players) then
						part.Transparency = 0.5
					end
				end
			else
				partsToXray[part] = nil -- Удаляем несуществующие парты
			end
		end
	end
	
	-- Функция для поиска и запоминания всех партов
	local function scanParts()
		partsToXray = {}
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") and not part:IsDescendantOf(game.Players) then
				partsToXray[part] = part.Transparency
			end
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		xrayEnabled = not xrayEnabled
		button.BackgroundColor3 = xrayEnabled and enabledColor or disabledColor
	
		if xrayEnabled then
			scanParts() -- Сканируем парты при первом включении
		end
	
		applyXray()
	end)
	
	-- Постоянное обновление прозрачности (каждые 0.1 секунды)
	while true do
		if xrayEnabled then
			applyXray()
		end
		task.wait(0.1)
	end
end
coroutine.wrap(MASIPCW_fake_script)()
local function NJLWFMM_fake_script() -- Visuals.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Visuals)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(NJLWFMM_fake_script)()
local function GOZQXK_fake_script() -- Visuals.KeyToggle 
	local script = Instance.new('LocalScript', Visuals)

	-- Theevilem
	-- Version: 4.0.0
	-- Simple Script to Open Gui by Key Press on Keyboard
	
	-- INSTRUCTIONS:
	-- 1. Place this script under any Gui Element with a "Visible" property you want to control via keypress.
	-- 2. On line 13, change the "F" letter to whatever key you want to toggle your Gui element.
	
	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.LeftAlt
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == input_Key then
			if ui_Item.Visible == false then
				ui_Item.Visible = true
			else
				ui_Item.Visible = false
			end
		end
		
		return
	end)
	
	-- Enjoy and I hope this helps!
end
coroutine.wrap(GOZQXK_fake_script)()
local function LPXOVH_fake_script() -- TriggerBot.LocalScript 
	local script = Instance.new('LocalScript', TriggerBot)

	local button = script.Parent
	local isEnabled = false
	local debounce = false
	local debounceTime = 0.5 -- Задержка между кликами (в секундах)
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225)
	local disabledColor = Color3.fromRGB(42, 41, 94)
	
	-- Начальный цвет кнопки (выключено)
	button.BackgroundColor3 = disabledColor
	
	-- Функция для проверки, является ли объект игроком/NPC
	local function isValidTarget(part)
		local character = part:FindFirstAncestorOfClass("Model")
		if not character then return false end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return false end
	
		-- Можно добавить проверку на NPC (если у них есть Humanoid и нет Player)
		return true
	end
	
	-- Основная функция TriggerBot
	local function triggerBot()
		if not isEnabled then return end
	
		local localPlayer = game:GetService("Players").LocalPlayer
		local character = localPlayer.Character
		if not character then return end
	
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then return end
	
		-- Получаем цель под курсором
		local mouse = localPlayer:GetMouse()
		local target = mouse.Target
		if not target then return end
	
		-- Если цель валидна, имитируем клик
		if isValidTarget(target) and not debounce then
			debounce = true
	
			-- Имитация клика (можно заменить на реальный клик, если нужно)
			mouse1click()
	
			task.wait(debounceTime)
			debounce = false
		end
	end
	
	-- Включение/выключение TriggerBot
	button.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		button.BackgroundColor3 = isEnabled and enabledColor or disabledColor
	
		-- Запускаем проверку в цикле, если включено
		while isEnabled do
			triggerBot()
			task.wait() -- Чтобы не грузить процессор
		end
	end)
end
coroutine.wrap(LPXOVH_fake_script)()
local function EHQLLOA_fake_script() -- HitboxExpander.LocalScript 
	local script = Instance.new('LocalScript', HitboxExpander)

	local button = script.Parent
	local enabled = false -- Изначально выключено
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225) -- Включено
	local disabledColor = Color3.fromRGB(42, 41, 94) -- Выключено
	
	-- Функция для изменения размера HRP у всех игроков
	local function updateHitboxes(size)
		for _, player in ipairs(players:GetPlayers()) do
			if player ~= localPlayer then
				local character = player.Character
				if character then
					local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
					if humanoidRootPart then
						humanoidRootPart.Size = size
					end
				end
			end
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.BackgroundColor3 = enabledColor
			updateHitboxes(Vector3.new(10, 10, 10)) -- Большие хитбоксы
		else
			button.BackgroundColor3 = disabledColor
			updateHitboxes(Vector3.new(2, 2, 1)) -- Обычные хитбоксы
		end
	end)
	
	-- Подписка на появление новых игроков и их персонажей
	players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			if enabled then
				local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 1)
				if humanoidRootPart then
					humanoidRootPart.Size = Vector3.new(10, 10, 10)
				end
			end
		end)
	end)
	
	-- Применяем начальный цвет кнопки
	button.BackgroundColor3 = disabledColor
end
coroutine.wrap(EHQLLOA_fake_script)()
local function BQVKTW_fake_script() -- Combat.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Combat)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(BQVKTW_fake_script)()
local function FOQSJ_fake_script() -- Combat.KeyToggle 
	local script = Instance.new('LocalScript', Combat)

	-- Theevilem
	-- Version: 4.0.0
	-- Simple Script to Open Gui by Key Press on Keyboard
	
	-- INSTRUCTIONS:
	-- 1. Place this script under any Gui Element with a "Visible" property you want to control via keypress.
	-- 2. On line 13, change the "F" letter to whatever key you want to toggle your Gui element.
	
	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.LeftAlt
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == input_Key then
			if ui_Item.Visible == false then
				ui_Item.Visible = true
			else
				ui_Item.Visible = false
			end
		end
		
		return
	end)
	
	-- Enjoy and I hope this helps!
end
coroutine.wrap(FOQSJ_fake_script)()
local function IGXQ_fake_script() -- Kagemain.LocalScript 
	local script = Instance.new('LocalScript', Kagemain)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local blurEffect = game:GetService("Lighting"):FindFirstChild("BlurEffect") or Instance.new("BlurEffect")
	
	-- Настройки
	blurEffect.Parent = game:GetService("Lighting")
	blurEffect.Size = 25 -- Начальное значение (выключено)
	local BLUR_SIZE = 0 -- Максимальный блюр
	local TWEEN_TIME = 1 -- Время плавности (1 секунда)
	
	local isBlurEnabled = false
	
	-- Функция для плавного изменения блюра
	local function setBlur(size)
		local tweenInfo = TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Linear)
		local tween = TweenService:Create(blurEffect, tweenInfo, { Size = size })
		tween:Play()
	end
	
	-- Переключение блюра по LeftAlt
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.LeftAlt and not gameProcessed then
			isBlurEnabled = not isBlurEnabled
			setBlur(isBlurEnabled and BLUR_SIZE or 0)
		end
	end)
end
coroutine.wrap(IGXQ_fake_script)()
local function KHLZCXC_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local toggleButton = script.Parent
	local hiddenfling = false
	local flingThread
	
	-- Цвета кнопки (RGB)
	local COLOR_ON = Color3.fromRGB(100, 98, 225) -- Включено
	local COLOR_OFF = Color3.fromRGB(42, 41, 94)  -- Выключено
	
	-- Проверка на античит (если нужно)
	if not ReplicatedStorage:FindFirstChild("juisdfj0i32i0eidsuf0iok") then
		local detection = Instance.new("Decal")
		detection.Name = "juisdfj0i32i0eidsuf0iok"
		detection.Parent = ReplicatedStorage
	end
	
	-- Функция для плавного изменения цвета кнопки
	local function setButtonColor(enabled)
		local targetColor = enabled and COLOR_ON or COLOR_OFF
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
		local tween = TweenService:Create(toggleButton, tweenInfo, { BackgroundColor3 = targetColor })
		tween:Play()
	end
	
	-- Механика Fling
	local function fling()
		local lp = Players.LocalPlayer
		local c, hrp, vel, movel = nil, nil, nil, 0.1
	
		while hiddenfling do
			RunService.Heartbeat:Wait()
			c = lp.Character
			hrp = c and c:FindFirstChild("HumanoidRootPart")
	
			if hrp then
				vel = hrp.Velocity
				hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
				RunService.RenderStepped:Wait()
				hrp.Velocity = vel
				RunService.Stepped:Wait()
				hrp.Velocity = vel + Vector3.new(0, movel, 0)
				movel = -movel
			end
		end
	end
	
	-- Обработчик клика
	toggleButton.MouseButton1Click:Connect(function()
		hiddenfling = not hiddenfling
		setButtonColor(hiddenfling)
	
		if hiddenfling then
			flingThread = coroutine.create(fling)
			coroutine.resume(flingThread)
		else
			hiddenfling = false
		end
	end)
	
	-- Устанавливаем начальный цвет кнопки
	setButtonColor(false)
end
coroutine.wrap(KHLZCXC_fake_script)()
local function SCTRTO_fake_script() -- troll.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', troll)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(SCTRTO_fake_script)()
local function NXDUA_fake_script() -- troll.KeyToggle 
	local script = Instance.new('LocalScript', troll)

	-- Theevilem
	-- Version: 4.0.0
	-- Simple Script to Open Gui by Key Press on Keyboard
	
	-- INSTRUCTIONS:
	-- 1. Place this script under any Gui Element with a "Visible" property you want to control via keypress.
	-- 2. On line 13, change the "F" letter to whatever key you want to toggle your Gui element.
	
	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.LeftAlt
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == input_Key then
			if ui_Item.Visible == false then
				ui_Item.Visible = true
			else
				ui_Item.Visible = false
			end
		end
		
		return
	end)
	
	-- Enjoy and I hope this helps!
end
coroutine.wrap(NXDUA_fake_script)()
local function MXET_fake_script() -- fakespeedglitch.LocalScript 
	local script = Instance.new('LocalScript', fakespeedglitch)

	local button = script.Parent
	local enabled = false
	local activePart = nil
	
	-- Цвета кнопки
	local enabledColor = Color3.fromRGB(100, 98, 225)
	local disabledColor = Color3.fromRGB(42, 41, 94)
	
	-- Функция для создания FakeSpeedGlitch
	local function createFakeSpeedGlitch()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		if activePart and activePart.Parent then
			activePart:Destroy()
		end
	
		local part = Instance.new("Part")
		part.Name = "FakeSpeedPart"
		part.Size = Vector3.new(4, 4, 4)
		part.Transparency = 1
		part.Anchored = false
		part.CanCollide = false
		part.Parent = character
	
		local motor = Instance.new("Motor6D")
		motor.Name = "FakeSpeedMotor"
		motor.Part0 = character:FindFirstChild("Torso") or character:FindFirstChild("LowerTorso")
		motor.Part1 = part
		motor.C0 = CFrame.new(-12, 0, 2)
		motor.Parent = part
	
		activePart = part
	end
	
	-- Функция для удаления FakeSpeedGlitch
	local function removeFakeSpeedGlitch()
		if activePart and activePart.Parent then
			activePart:Destroy()
			activePart = nil
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			createFakeSpeedGlitch()
			button.BackgroundColor3 = enabledColor
		else
			removeFakeSpeedGlitch()
			button.BackgroundColor3 = disabledColor
		end
	end)
	
	-- Инициализация цвета кнопки
	button.BackgroundColor3 = disabledColor
	
	-- Автоматическое удаление при смерти
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		if enabled then
			createFakeSpeedGlitch()
		end
	end)
end
coroutine.wrap(MXET_fake_script)()
local function YEPTV_fake_script() -- speedboost.LocalScript 
	local script = Instance.new('LocalScript', speedboost)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid") or player.CharacterAdded:Wait():WaitForChild("Humanoid")
	
	local isSpeedBoostEnabled = false
	local defaultWalkSpeed = humanoid.WalkSpeed -- Сохраняем стандартную скорость
	
	-- Цвета кнопки (RGB)
	local enabledColor = Color3.fromRGB(100, 98, 225) -- Включено
	local disabledColor = Color3.fromRGB(42, 41, 94)  -- Выключено
	
	button.MouseButton1Click:Connect(function()
		isSpeedBoostEnabled = not isSpeedBoostEnabled -- Переключаем состояние
	
		if isSpeedBoostEnabled then
			humanoid.WalkSpeed = 50 -- Ускоряем
			button.BackgroundColor3 = enabledColor
		else
			humanoid.WalkSpeed = defaultWalkSpeed -- Возвращаем исходную скорость
			button.BackgroundColor3 = disabledColor
		end
	end)
	
	-- Обновляем цвет кнопки при старте
	button.BackgroundColor3 = disabledColor
	
	-- Следим за сменой персонажа (если игрок умер/возродился)
	player.CharacterAdded:Connect(function(char)
		humanoid = char:WaitForChild("Humanoid")
		defaultWalkSpeed = humanoid.WalkSpeed -- Обновляем дефолтную скорость
	
		-- Применяем текущее состояние SpeedBoost
		if isSpeedBoostEnabled then
			humanoid.WalkSpeed = 50
		else
			humanoid.WalkSpeed = defaultWalkSpeed
		end
	end)
end
coroutine.wrap(YEPTV_fake_script)()
local function HNMDFDP_fake_script() -- infjump.LocalScript 
	local script = Instance.new('LocalScript', infjump)

	local button = script.Parent
	local enabled = false
	local player = game:GetService("Players").LocalPlayer
	local conn = nil
	
	-- Цвета кнопки (RGB)
	local enabledColor = Color3.fromRGB(100, 98, 225) -- Включено
	local disabledColor = Color3.fromRGB(42, 41, 94)  -- Выключено
	
	-- Функция для Infinity Jump
	local function toggleInfinityJump(state)
		if state then
			conn = game:GetService("UserInputService").JumpRequest:Connect(function()
				if player.Character and player.Character:FindFirstChild("Humanoid") then
					player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
		else
			if conn then
				conn:Disconnect()
				conn = nil
			end
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		toggleInfinityJump(enabled)
	
		-- Меняем цвет кнопки
		button.BackgroundColor3 = enabled and enabledColor or disabledColor
	end)
	
	-- Изначально выключено
	button.BackgroundColor3 = disabledColor
end
coroutine.wrap(HNMDFDP_fake_script)()
local function YVWM_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	local button = script.Parent
	local noclipActive = false
	local connection = nil
	
	-- Цвета кнопки
	local COLOR_ON = Color3.fromRGB(100, 98, 225)  -- Включен
	local COLOR_OFF = Color3.fromRGB(42, 41, 94)   -- Выключен
	
	-- Функция для обновления цвета кнопки
	local function updateButtonColor()
		button.BackgroundColor3 = noclipActive and COLOR_ON or COLOR_OFF
	end
	
	-- Функция для включения/выключения Noclip
	local function toggleNoclip()
		noclipActive = not noclipActive
	
		if noclipActive then
			-- Включаем Noclip (отключаем коллизию каждые 0.1 сек)
			connection = game:GetService("RunService").Heartbeat:Connect(function()
				local character = game.Players.LocalPlayer.Character
				if character then
					for _, part in ipairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end)
		else
			-- Выключаем Noclip (возвращаем коллизию только Torso)
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			local character = game.Players.LocalPlayer.Character
			if character then
				local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
				if torso then
					torso.CanCollide = true
				end
			end
		end
	
		updateButtonColor()
	end
	
	-- Привязываем клик кнопки
	button.MouseButton1Click:Connect(toggleNoclip)
	
	-- Изначально выключаем Noclip
	updateButtonColor()
end
coroutine.wrap(YVWM_fake_script)()
local function JDAGSJ_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	local button = script.Parent -- Твоя кнопка (TextButton)
	local defaultFlySpeed = 1
	local turnSpeed = 5
	local toggleKey = Enum.KeyCode.F
	
	-- Цвета кнопки
	local COLOR_ON = Color3.fromRGB(100, 98, 225)
	local COLOR_OFF = Color3.fromRGB(42, 41, 94)
	
	-- Инициализация
	local Player = game:GetService("Players").LocalPlayer
	local Camera = workspace.CurrentCamera
	local UserInputService = game:GetService("UserInputService")
	local flying = false
	local currentFlySpeed = defaultFlySpeed
	local bodyGyro, bodyVelocity
	local lastLookVector = Vector3.new(0, 0, 1)
	
	-- Функция для обновления цвета кнопки
	local function updateButtonColor()
		button.BackgroundColor3 = flying and COLOR_ON or COLOR_OFF
	end
	
	-- Логика полёта
	local function startFlying(speed)
		if flying then return end
	
		currentFlySpeed = speed or defaultFlySpeed
		local character = Player.Character or Player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.PlatformStand = true
	
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.P = 10000
		bodyGyro.maxTorque = Vector3.new(100000, 100000, 100000)
		bodyGyro.cframe = CFrame.new(character.HumanoidRootPart.Position, character.HumanoidRootPart.Position + lastLookVector)
		bodyGyro.Parent = character.HumanoidRootPart
	
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		bodyVelocity.maxForce = Vector3.new(10000, 10000, 10000)
		bodyVelocity.Parent = character.HumanoidRootPart
	
		flying = true
		updateButtonColor()
	end
	
	local function stopFlying()
		if not flying then return end
	
		local character = Player.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.PlatformStand = false
			end
	
			if character:FindFirstChild("HumanoidRootPart") then
				for _, v in pairs(character.HumanoidRootPart:GetChildren()) do
					if v:IsA("BodyGyro") or v:IsA("BodyVelocity") then
						v:Destroy()
					end
				end
			end
		end
	
		flying = false
		updateButtonColor()
	end
	
	local function updateFlight()
		if not flying then return end
	
		local character = Player.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then return end
	
		local rootPart = character.HumanoidRootPart
		local cameraLookVector = Camera.CFrame.LookVector
		lastLookVector = lastLookVector:Lerp(cameraLookVector, turnSpeed * task.wait())
	
		bodyGyro.cframe = CFrame.new(rootPart.Position, rootPart.Position + lastLookVector)
	
		local moveDirection = Vector3.new(0, 0, 0)
		local speedMultiplier = currentFlySpeed * 50
	
		local forward = lastLookVector
		local right = rootPart.CFrame.RightVector
		local up = Vector3.new(0, 1, 0)
	
		forward = Vector3.new(forward.X, 0, forward.Z).Unit
	
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveDirection += forward * speedMultiplier end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveDirection -= forward * speedMultiplier end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveDirection -= right * speedMultiplier end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveDirection += right * speedMultiplier end
		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveDirection += up * speedMultiplier end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then moveDirection -= up * speedMultiplier end
	
		bodyVelocity.Velocity = moveDirection
	end
	
	-- Переключение по клику на кнопку
	button.MouseButton1Click:Connect(function()
		if flying then
			stopFlying()
		else
			startFlying(defaultFlySpeed)
		end
	end)
	
	-- Переключение по клавише F
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == toggleKey then
			if flying then
				stopFlying()
			else
				startFlying(defaultFlySpeed)
			end
		end
	end)
	
	-- Основной цикл
	game:GetService("RunService").Heartbeat:Connect(updateFlight)
	
	-- Очистка при смерти/выходе
	Player.CharacterRemoving:Connect(stopFlying)
	Player.CharacterAdded:Connect(function()
		if flying then
			task.wait(1)
			startFlying(currentFlySpeed)
		end
	end)
	
	-- Изначальный цвет кнопки
	updateButtonColor()
end
coroutine.wrap(JDAGSJ_fake_script)()
local function XAUE_fake_script() -- LocalPlayer.GUI DRAG 
	local script = Instance.new('LocalScript', LocalPlayer)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(XAUE_fake_script)()
local function SHJYF_fake_script() -- LocalPlayer.KeyToggle 
	local script = Instance.new('LocalScript', LocalPlayer)

	-- Theevilem
	-- Version: 4.0.0
	-- Simple Script to Open Gui by Key Press on Keyboard
	
	-- INSTRUCTIONS:
	-- 1. Place this script under any Gui Element with a "Visible" property you want to control via keypress.
	-- 2. On line 13, change the "F" letter to whatever key you want to toggle your Gui element.
	
	local userInputService = game:GetService("UserInputService")
	
	local ui_Item = script.Parent
	
	local input_Key = Enum.KeyCode.LeftAlt
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == input_Key then
			if ui_Item.Visible == false then
				ui_Item.Visible = true
			else
				ui_Item.Visible = false
			end
		end
		
		return
	end)
	
	-- Enjoy and I hope this helps!
end
coroutine.wrap(SHJYF_fake_script)()

local function callback(Text)
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
	Title = "Kage Client",
	Text = "Good luck! Little hacker :)",
	Icon = "https://create.roblox.com/store/asset/6877509154/Noob-Head",
	Duration = 5,
	Callback = NotificationBindable
})
