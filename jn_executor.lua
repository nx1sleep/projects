-- JN Executor - Blood Dark Theme with Tabs
-- Icon ID: 141747285

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local HttpService = game:GetService("HttpService")

-- Settings
local ICON_COLOR = Color3.fromRGB(124, 18, 18)
local AUTO_SAVE_INTERVAL = 1 -- seconds

-- Data persistence
local executorData = {
    tabs = {},
    currentTab = 1,
    iconPosition = UDim2.new(0.5, -25, 0.5, -25)
}

-- Try to load saved data
pcall(function()
    if readfile and writefile then
        if isfile("JNExecutorData.json") then
            executorData = HttpService:JSONDecode(readfile("JNExecutorData.json"))
        end
    end
end)

local function saveData()
    pcall(function()
        if writefile then
            writefile("JNExecutorData.json", HttpService:JSONEncode(executorData))
        end
    end)
end

-- Main GUI
local JNExecutor = Instance.new("ScreenGui")
JNExecutor.Name = "JNExecutor"
JNExecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
JNExecutor.ResetOnSpawn = false

-- Floating Icon
local Icon = Instance.new("ImageButton")
Icon.Name = "FloatingIcon"
Icon.Image = "rbxassetid://141747285"
Icon.BackgroundColor3 = ICON_COLOR
Icon.BackgroundTransparency = 0.5
Icon.Size = UDim2.new(0, 50, 0, 50)
Icon.Position = executorData.iconPosition
Icon.ZIndex = 10
Icon.Parent = JNExecutor

-- Icon corner rounding
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0.2, 0)
UICorner.Parent = Icon

-- Main Frame
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.BackgroundColor3 = Color3.fromRGB(15, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(80, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -125)
MainFrame.Size = UDim2.new(0, 300, 0, 300)
MainFrame.Visible = false
MainFrame.Parent = JNExecutor

-- Title Bar
local TitleBar = Instance.new("Frame")
TitleBar.Name = "TitleBar"
TitleBar.BackgroundColor3 = Color3.fromRGB(30, 0, 0)
TitleBar.BorderSizePixel = 0
TitleBar.Size = UDim2.new(1, 0, 0, 30)
TitleBar.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 10, 0, 0)
Title.Size = UDim2.new(1, -40, 1, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "JN EXECUTOR"
Title.TextColor3 = Color3.fromRGB(200, 0, 0)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = TitleBar

local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(1, -30, 0, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(200, 0, 0)
CloseButton.TextSize = 14
CloseButton.Parent = TitleBar

-- Tabs Container
local TabsContainer = Instance.new("Frame")
TabsContainer.Name = "TabsContainer"
TabsContainer.BackgroundColor3 = Color3.fromRGB(20, 0, 0)
TabsContainer.BorderSizePixel = 0
TabsContainer.Position = UDim2.new(0, 0, 0, 30)
TabsContainer.Size = UDim2.new(1, 0, 0, 30)
TabsContainer.Parent = MainFrame

-- Initialize tabs
local TabButtons = {}
local TabContents = {}

for i = 1, 10 do
    -- Create tab button
    local TabButton = Instance.new("TextButton")
    TabButton.Name = "Tab"..i
    TabButton.BackgroundColor3 = i == 1 and Color3.fromRGB(50, 0, 0) or Color3.fromRGB(30, 0, 0)
    TabButton.BorderSizePixel = 0
    TabButton.Position = UDim2.new((i-1)*0.1, 0, 0, 0)
    TabButton.Size = UDim2.new(0.1, 0, 1, 0)
    TabButton.Font = Enum.Font.GothamBold
    TabButton.Text = tostring(i)
    TabButton.TextColor3 = Color3.fromRGB(200, 50, 50)
    TabButton.TextSize = 12
    TabButton.Parent = TabsContainer
    
    -- Create tab content frame
    local TabFrame = Instance.new("ScrollingFrame")
    TabFrame.Name = "TabFrame"..i
    TabFrame.BackgroundColor3 = Color3.fromRGB(20, 0, 0)
    TabFrame.BorderColor3 = Color3.fromRGB(60, 0, 0)
    TabFrame.BorderSizePixel = 2
    TabFrame.Position = UDim2.new(0, 10, 0, 70)
    TabFrame.Size = UDim2.new(1, -20, 0, 180)
    TabFrame.CanvasSize = UDim2.new(0, 0, 2, 0)
    TabFrame.ScrollBarThickness = 5
    TabFrame.ScrollBarImageColor3 = Color3.fromRGB(100, 0, 0)
    TabFrame.Visible = i == 1
    TabFrame.Parent = MainFrame
    
    local ScriptInput = Instance.new("TextBox")
    ScriptInput.Name = "ScriptInput"
    ScriptInput.BackgroundTransparency = 1
    ScriptInput.Position = UDim2.new(0, 5, 0, 5)
    ScriptInput.Size = UDim2.new(1, -10, 1, -10)
    ScriptInput.Font = Enum.Font.Code
    ScriptInput.MultiLine = true
    ScriptInput.Text = executorData.tabs[i] or "-- Tab "..i.." - Enter your script here"
    ScriptInput.TextColor3 = Color3.fromRGB(200, 50, 50)
    ScriptInput.TextSize = 12
    ScriptInput.TextXAlignment = Enum.TextXAlignment.Left
    ScriptInput.TextYAlignment = Enum.TextYAlignment.Top
    ScriptInput.TextWrapped = true
    ScriptInput.ClearTextOnFocus = false
    ScriptInput.Parent = TabFrame
    
    TabButtons[i] = TabButton
    TabContents[i] = ScriptInput
    
    TabButton.MouseButton1Click:Connect(function()
        executorData.currentTab = i
        for j = 1, 10 do
            TabContents[j].Parent.Visible = j == i
            TabButtons[j].BackgroundColor3 = j == i and Color3.fromRGB(50, 0, 0) or Color3.fromRGB(30, 0, 0)
        end
    end)
end

-- Execute Button
local ExecuteButton = Instance.new("TextButton")
ExecuteButton.Name = "ExecuteButton"
ExecuteButton.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
ExecuteButton.BorderColor3 = Color3.fromRGB(100, 0, 0)
ExecuteButton.BorderSizePixel = 2
ExecuteButton.Position = UDim2.new(0, 10, 0, 260)
ExecuteButton.Size = UDim2.new(1, -20, 0, 30)
ExecuteButton.Font = Enum.Font.GothamBold
ExecuteButton.Text = "EXECUTE"
ExecuteButton.TextColor3 = Color3.fromRGB(200, 0, 0)
ExecuteButton.TextSize = 14
ExecuteButton.Parent = MainFrame

-- Dragging functionality
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

TitleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

TitleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

-- Icon click to toggle GUI
Icon.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)

-- Close button
CloseButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = false
end)

-- Execute button functionality
ExecuteButton.MouseButton1Click:Connect(function()
    local currentTab = executorData.currentTab
    local scriptToExecute = TabContents[currentTab].Text
    if scriptToExecute and scriptToExecute ~= "" then
        local success, error = pcall(function()
            loadstring(scriptToExecute)()
        end)
        
        if not success then
            warn("Execution error: " .. error)
        end
    end
end)

-- Make icon float slightly
local floating = true
local startY = Icon.Position.Y.Offset
local floatOffset = 10
local floatSpeed = 2

coroutine.wrap(function()
    while floating and Icon do
        local newOffset = startY + math.sin(tick() * floatSpeed) * floatOffset
        Icon.Position = UDim2.new(Icon.Position.X.Scale, Icon.Position.X.Offset, Icon.Position.Y.Scale, newOffset)
        RunService.RenderStepped:Wait()
    end
end)()

-- Make icon follow mouse when dragging
local iconDragging = false
local iconDragStart

Icon.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        iconDragging = true
        iconDragStart = input.Position
        floating = false
    end
end)

Icon.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        iconDragging = false
        floating = true
        startY = Icon.Position.Y.Offset
        executorData.iconPosition = Icon.Position
        saveData()
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement and iconDragging then
        local delta = input.Position - iconDragStart
        Icon.Position = UDim2.new(
            Icon.Position.X.Scale + delta.X / workspace.CurrentCamera.ViewportSize.X,
            Icon.Position.X.Offset,
            Icon.Position.Y.Scale + delta.Y / workspace.CurrentCamera.ViewportSize.Y,
            Icon.Position.Y.Offset
        )
        iconDragStart = input.Position
    end
end)

-- Auto-save functionality
coroutine.wrap(function()
    while wait(AUTO_SAVE_INTERVAL) do
        for i = 1, 10 do
            executorData.tabs[i] = TabContents[i].Text
        end
        saveData()
    end
end)()

-- Add to player GUI
JNExecutor.Parent = game:GetService("CoreGui")

-- Initial animation
MainFrame.Size = UDim2.new(0, 0, 0, 0)
MainFrame.Visible = true
TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.new(0, 300, 0, 300)}):Play()
wait(0.3)
MainFrame.Visible = false
