-- Gui to Lua
-- Version: 3.2

-- Instances:

local Pizza1 = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

Pizza1.Name = "Pizza1"
Pizza1.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = Pizza1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.352763057, 0, 0.0595947541, 0)
Frame.Size = UDim2.new(0, 388, 0, 59)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 388, 0, 59)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Make sure you already are working before continuing!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextSize = 13.000
wait(5)
Frame.Visible = false
