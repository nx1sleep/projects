-- Gui to Lua
-- Version: 3.2

-- Instances:

local Kagemain = Instance.new("ScreenGui")
local LocalPlayer = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Button = Instance.new("Folder")
local fakespeedglitch = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local speedboost = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local infjump = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Visuals = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Button_2 = Instance.new("Folder")
local esp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ScreenResolution = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local WalkESP = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Combat = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Button_3 = Instance.new("Folder")
local HitboxExpander = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TriggerBot = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

Kagemain.Name = "Kage.main"
Kagemain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Kagemain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Kagemain.ResetOnSpawn = false

LocalPlayer.Name = "Local Player"
LocalPlayer.Parent = Kagemain
LocalPlayer.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
LocalPlayer.BackgroundTransparency = 0.100
LocalPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayer.BorderSizePixel = 0
LocalPlayer.Position = UDim2.new(-0.000610276649, 0, -0.000121832825, 0)
LocalPlayer.Size = UDim2.new(0, 189, 0, 460)
LocalPlayer.Visible = false

UICorner.Parent = LocalPlayer

Frame.Parent = LocalPlayer
Frame.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame.BackgroundTransparency = 0.600
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000610270828, 0, -0.00159871473, 0)
Frame.Size = UDim2.new(0, 189, 0, 32)

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
TextLabel.Text = "Local Player"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.772486746, 0, 0.03125, 0)
ImageLabel.Size = UDim2.new(0, 28, 0, 28)
ImageLabel.Image = "http://www.roblox.com/asset/?id=133965270573445"

Button.Name = "Button"
Button.Parent = LocalPlayer

fakespeedglitch.Name = "fake speed glitch"
fakespeedglitch.Parent = Button
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

UICorner_3.Parent = fakespeedglitch

speedboost.Name = "speed boost"
speedboost.Parent = Button
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

UICorner_4.Parent = speedboost

infjump.Name = "infjump"
infjump.Parent = Button
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

UICorner_5.Parent = infjump

noclip.Name = "noclip"
noclip.Parent = Button
noclip.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
noclip.BackgroundTransparency = 0.700
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(-0.0105820103, 0, 0.29130435, 0)
noclip.Size = UDim2.new(0, 190, 0, 31)
noclip.Font = Enum.Font.GothamMedium
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000

UICorner_6.Parent = noclip

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_2.Rotation = -110
UIGradient_2.Parent = LocalPlayer

Visuals.Name = "Visuals"
Visuals.Parent = Kagemain
Visuals.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
Visuals.BackgroundTransparency = 0.100
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.259512424, 0, 0.00182369247, 0)
Visuals.Size = UDim2.new(0, 189, 0, 460)
Visuals.Visible = false

UICorner_7.Parent = Visuals

Frame_2.Parent = Visuals
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
TextLabel_2.Text = "Visuals"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.698412716, 0, 0.03125, 0)
ImageLabel_2.Size = UDim2.new(0, 28, 0, 28)
ImageLabel_2.Image = "rbxassetid://6523858394"

Button_2.Name = "Button"
Button_2.Parent = Visuals

esp.Name = "esp"
esp.Parent = Button_2
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

UICorner_9.Parent = esp

ScreenResolution.Name = "Screen Resolution"
ScreenResolution.Parent = Button_2
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

UICorner_10.Parent = ScreenResolution

WalkESP.Name = "WalkESP"
WalkESP.Parent = Button_2
WalkESP.BackgroundColor3 = Color3.fromRGB(42, 41, 94)
WalkESP.BackgroundTransparency = 0.700
WalkESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkESP.BorderSizePixel = 0
WalkESP.Position = UDim2.new(-0.00529100513, 0, 0.221739128, 0)
WalkESP.Size = UDim2.new(0, 188, 0, 31)
WalkESP.Font = Enum.Font.GothamMedium
WalkESP.Text = "Walk EPS"
WalkESP.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkESP.TextSize = 14.000

UICorner_11.Parent = WalkESP

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_4.Rotation = -110
UIGradient_4.Parent = Visuals

Combat.Name = "Combat"
Combat.Parent = Kagemain
Combat.BackgroundColor3 = Color3.fromRGB(26, 27, 48)
Combat.BackgroundTransparency = 0.100
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.528223991, 0, 0.00182369247, 0)
Combat.Size = UDim2.new(0, 189, 0, 460)
Combat.Visible = false

UICorner_12.Parent = Combat

Frame_3.Parent = Combat
Frame_3.BackgroundColor3 = Color3.fromRGB(13, 12, 29)
Frame_3.BackgroundTransparency = 0.600
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -0.00159871473, 0)
Frame_3.Size = UDim2.new(0, 188, 0, 32)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(6, 0, 86))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Frame_3

UICorner_13.Parent = Frame_3

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.142857224, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 133, 0, 32)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Combat"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.740965843, 0, 0.03125, 0)
ImageLabel_3.Size = UDim2.new(0, 28, 0, 28)
ImageLabel_3.Image = "rbxassetid://7485051715"

Button_3.Name = "Button"
Button_3.Parent = Combat

HitboxExpander.Name = "Hitbox Expander"
HitboxExpander.Parent = Button_3
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

UICorner_14.Parent = HitboxExpander

TriggerBot.Name = "Trigger Bot"
TriggerBot.Parent = Button_3
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

UICorner_15.Parent = TriggerBot

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(135, 147, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 19, 103))}
UIGradient_6.Rotation = -110
UIGradient_6.Parent = Combat

TextLabel_4.Parent = Kagemain
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.90272373, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "LeftAlt for toggle Gui"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextTransparency = 0.500

TextLabel_5.Parent = TextLabel_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, -0.377276599, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "Kage Client"
TextLabel_5.TextColor3 = Color3.fromRGB(54, 54, 125)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(86, 82, 190)
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextTransparency = 0.500

-- Scripts:

local function RBMVGPH_fake_script() -- fakespeedglitch.LocalScript 
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
coroutine.wrap(RBMVGPH_fake_script)()
local function NUXWFRE_fake_script() -- speedboost.LocalScript 
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
coroutine.wrap(NUXWFRE_fake_script)()
local function WQNLVRS_fake_script() -- infjump.LocalScript 
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
coroutine.wrap(WQNLVRS_fake_script)()
local function RTPPJNN_fake_script() -- noclip.LocalScript 
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
coroutine.wrap(RTPPJNN_fake_script)()
local function ORHYRKQ_fake_script() -- LocalPlayer.GUI DRAG 
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
coroutine.wrap(ORHYRKQ_fake_script)()
local function IDTYFE_fake_script() -- LocalPlayer.KeyToggle 
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
coroutine.wrap(IDTYFE_fake_script)()
local function RNTSST_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	local button = script.Parent -- TextButton
	local espEnabled = false
	local defaultColor = Color3.fromRGB(42, 41, 94)
	local activeColor = Color3.fromRGB(100, 98, 225)
	
	-- Функция для обновления внешнего вида кнопки
	local function updateButton()
		button.BackgroundColor3 = espEnabled and activeColor or defaultColor
	end
	
	-- Основная функция ESP (заглушка)
	local function toggleESP(state)
		for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player ~= game:GetService("Players").LocalPlayer then
				local character = player.Character
				if character then
					local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
					if humanoidRootPart then
						if state then
							-- Создаем Highlight для ESP
							local highlight = Instance.new("Highlight")
							highlight.Name = "ESP_Highlight"
							highlight.FillColor = Color3.new(1, 0, 0)
							highlight.OutlineColor = Color3.new(1, 1, 1)
							highlight.Parent = character
						else
							-- Удаляем Highlight
							local existing = character:FindFirstChild("ESP_Highlight")
							if existing then
								existing:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	-- Обработчик клика
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateButton()
		toggleESP(espEnabled)
	
		-- Подписка на новых игроков (если ESP включен)
		if espEnabled then
			game:GetService("Players").PlayerAdded:Connect(function(player)
				player.CharacterAdded:Connect(function(character)
					if espEnabled then
						task.wait(1) -- Ждем загрузку модели
						toggleESP(true)
					end
				end)
			end)
		end
	end)
	
	-- Инициализация
	updateButton()
end
coroutine.wrap(RNTSST_fake_script)()
local function FBZY_fake_script() -- ScreenResolution.LocalScript 
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
coroutine.wrap(FBZY_fake_script)()
local function FTLH_fake_script() -- WalkESP.LocalScript 
	local script = Instance.new('LocalScript', WalkESP)

	local button = script.Parent
	local enabled = false
	local playerService = game:GetService("Players")
	local localPlayer = playerService.LocalPlayer
	local circleTemplate = Instance.new("Part")
	local soundDebounce = {}
	
	-- Настройки круга
	circleTemplate.Shape = Enum.PartType.Cylinder
	circleTemplate.Size = Vector3.new(0.2, 5, 5) -- Тонкий, но широкий круг
	circleTemplate.Anchored = true
	circleTemplate.CanCollide = false
	circleTemplate.Material = Enum.Material.Neon
	circleTemplate.Color = Color3.fromRGB(100, 98, 225)
	circleTemplate.Transparency = 0.5
	
	-- Функция для создания и анимации круга
	local function createCircle(position)
		local circle = circleTemplate:Clone()
		circle.Position = position + Vector3.new(0, 0.1, 0) -- Чуть выше поверхности
		circle.Orientation = Vector3.new(90, 0, 0) -- Разворот горизонтально
		circle.Parent = workspace
	
		-- Анимация исчезновения через 3 секунды
		task.delay(3, function()
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
coroutine.wrap(FTLH_fake_script)()
local function ATJCT_fake_script() -- Visuals.Smooth GUI Dragging 
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
coroutine.wrap(ATJCT_fake_script)()
local function BAGSIU_fake_script() -- Visuals.KeyToggle 
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
coroutine.wrap(BAGSIU_fake_script)()
local function ZMKI_fake_script() -- HitboxExpander.LocalScript 
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
coroutine.wrap(ZMKI_fake_script)()
local function TOMECMT_fake_script() -- TriggerBot.LocalScript 
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
coroutine.wrap(TOMECMT_fake_script)()
local function PWVD_fake_script() -- Combat.Smooth GUI Dragging 
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
coroutine.wrap(PWVD_fake_script)()
local function YCJTE_fake_script() -- Combat.KeyToggle 
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
coroutine.wrap(YCJTE_fake_script)()
local function OREVUP_fake_script() -- Kagemain.LocalScript 
	local script = Instance.new('LocalScript', Kagemain)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local blurEffect = game:GetService("Lighting"):FindFirstChild("BlurEffect") or Instance.new("BlurEffect")
	
	-- Настройки
	blurEffect.Parent = game:GetService("Lighting")
	blurEffect.Size = 0 -- Начальное значение (выключено)
	local BLUR_SIZE = 25 -- Максимальный блюр
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
coroutine.wrap(OREVUP_fake_script)()
