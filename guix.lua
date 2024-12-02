local ScreenGui = Instance.new("ScreenGui")
local Canva = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Func = Instance.new("Frame")
local Fisch = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local FishingFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Title = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local TeleportFrame = Instance.new("Frame")
local IslandFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local RodsFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local Title_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local ShopFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local Title_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local SmoothTextures = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton_7 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local RemoveParticles = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_8 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local RemoveShadows = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local TextButton_9 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local ReduleLoad = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Canva.Name = "Canva"
Canva.Parent = ScreenGui
Canva.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Canva.BorderColor3 = Color3.fromRGB(0, 0, 0)
Canva.BorderSizePixel = 0
Canva.Position = UDim2.new(0.254141569, 0, 0.146166131, 0)
Canva.Size = UDim2.new(0.491340369, 0, 0.706869006, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Canva

Frame.Parent = Canva
Frame.BackgroundColor3 = Color3.fromRGB(222, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.926436782, 0, 0.0303030238, 0)
Frame.Size = UDim2.new(0.0574712642, 0, 0.0795454532, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-0.0339990221, 0, -0.0176191777, 0)
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = TextButton

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Func.Name = "Func"
Func.Parent = Canva
Func.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Func.BorderColor3 = Color3.fromRGB(0, 0, 0)
Func.BorderSizePixel = 0
Func.Position = UDim2.new(0.0137931034, 0, 0.143939361, 0)
Func.Size = UDim2.new(0.239080459, 0, 0.829545438, 0)

Fisch.Name = "Fisch"
Fisch.Parent = Func
Fisch.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Fisch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fisch.BorderSizePixel = 0
Fisch.Position = UDim2.new(0.0384615399, 0, 0.0273972545, 0)
Fisch.Size = UDim2.new(0.923076928, 0, 0.118721463, 0)
Fisch.Font = Enum.Font.FredokaOne
Fisch.Text = "Fishing"
Fisch.TextColor3 = Color3.fromRGB(255, 255, 255)
Fisch.TextSize = 15.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Fisch

Teleport.Name = "Teleport"
Teleport.Parent = Func
Teleport.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.0384615399, 0, 0.173515946, 0)
Teleport.Size = UDim2.new(0.923076928, 0, 0.118721463, 0)
Teleport.Font = Enum.Font.FredokaOne
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 15.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Teleport

Settings.Name = "Settings"
Settings.Parent = Func
Settings.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.0384615399, 0, 0.319634706, 0)
Settings.Size = UDim2.new(0.923076928, 0, 0.118721463, 0)
Settings.Font = Enum.Font.FredokaOne
Settings.Text = "Optimization"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 15.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Settings

FishingFrame.Name = "FishingFrame"
FishingFrame.Parent = Canva
FishingFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
FishingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
FishingFrame.BorderSizePixel = 0
FishingFrame.Position = UDim2.new(0.266666681, 0, 0.143939361, 0)
FishingFrame.Size = UDim2.new(0.717241406, 0, 0.829545438, 0)

Frame_2.Parent = FishingFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0192307699, 0, 0.170420244, 0)
Frame_2.Size = UDim2.new(0.961538434, 0, 0.118721463, 0)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0399999991, 0, 0, 0)
TextLabel.Size = UDim2.new(0.24333334, 0, 0.894915223, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Auto Farm"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 2.808

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.863333344, 0, 0.269230694, 0)
TextButton_2.Size = UDim2.new(0.116666667, 0, 0.461538464, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_8.Parent = TextButton_2

Frame_3.Parent = FishingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0192307699, 0, 0.313443214, 0)
Frame_3.Size = UDim2.new(0.961538434, 0, 0.118721463, 0)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Frame_3

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0399999991, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.24333334, 0, 0.894915223, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Auto Shake"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000

UIAspectRatioConstraint_2.Parent = TextLabel_2
UIAspectRatioConstraint_2.AspectRatio = 2.808

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.863333344, 0, 0.269230694, 0)
TextButton_3.Size = UDim2.new(0.116666667, 0, 0.461538464, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_10.Parent = TextButton_3

Title.Name = "Title"
Title.Parent = FishingFrame
Title.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0192307699, 0, 0.0285714287, 0)
Title.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Title

TextLabel_3.Parent = Title
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Fishing"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000

TextLabel_4.Parent = Canva
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0229885057, 0, 0.0303030238, 0)
TextLabel_4.Size = UDim2.new(0.158620685, 0, 0.0795454532, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Arcane"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel_4
UITextSizeConstraint.MaxTextSize = 20

ImageLabel.Parent = Canva
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.181609198, 0, 0.0303030238, 0)
ImageLabel.Size = UDim2.new(0.0666666701, 0, 0.0795454532, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6022668949"

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = Canva
TeleportFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TeleportFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportFrame.BorderSizePixel = 0
TeleportFrame.Position = UDim2.new(0.266666681, 0, 0.142372876, 0)
TeleportFrame.Size = UDim2.new(0.717241406, 0, 0.830508471, 0)
TeleportFrame.Visible = false

IslandFrame.Name = "IslandFrame"
IslandFrame.Parent = TeleportFrame
IslandFrame.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
IslandFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
IslandFrame.BorderSizePixel = 0
IslandFrame.Position = UDim2.new(0.0192307699, 0, 0.171428576, 0)
IslandFrame.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = IslandFrame

TextLabel_5.Parent = IslandFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0233333334, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.150000006, 0, 1, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Island"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 15.000

TextButton_4.Parent = IslandFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.680000007, 0, 0.206896558, 0)
TextButton_4.Size = UDim2.new(0.296666652, 0, 0.586206913, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Choose Island"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

RodsFrame.Name = "RodsFrame"
RodsFrame.Parent = TeleportFrame
RodsFrame.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
RodsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
RodsFrame.BorderSizePixel = 0
RodsFrame.Position = UDim2.new(0.0192307699, 0, 0.314285725, 0)
RodsFrame.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = RodsFrame

TextLabel_6.Parent = RodsFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0233333334, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0.150000006, 0, 1, 0)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Rods"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 15.000

TextButton_5.Parent = RodsFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.680000007, 0, 0.206896558, 0)
TextButton_5.Size = UDim2.new(0.296666652, 0, 0.586206913, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Choose Rod"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

Title_2.Name = "Title"
Title_2.Parent = TeleportFrame
Title_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0192307699, 0, 0.0285714287, 0)
Title_2.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Title_2

TextLabel_7.Parent = Title_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "Teleport"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 15.000

ShopFrame.Name = "ShopFrame"
ShopFrame.Parent = TeleportFrame
ShopFrame.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
ShopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShopFrame.BorderSizePixel = 0
ShopFrame.Position = UDim2.new(0.0189999994, 0, 0.458000004, 0)
ShopFrame.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = ShopFrame

TextLabel_8.Parent = ShopFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0233333334, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0.150000006, 0, 1, 0)
TextLabel_8.Font = Enum.Font.FredokaOne
TextLabel_8.Text = "Shop"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 15.000

TextButton_6.Parent = ShopFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.680000007, 0, 0.206896558, 0)
TextButton_6.Size = UDim2.new(0.296666652, 0, 0.586206913, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Choose Shop"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Canva
SettingsFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.266666681, 0, 0.142372876, 0)
SettingsFrame.Size = UDim2.new(0.717241406, 0, 0.830508471, 0)
SettingsFrame.Visible = false

Title_3.Name = "Title"
Title_3.Parent = SettingsFrame
Title_3.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0192307699, 0, 0.0285714287, 0)
Title_3.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Title_3

TextLabel_9.Parent = Title_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Size = UDim2.new(1, 0, 1, 0)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Optimization"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 15.000

SmoothTextures.Name = "Smooth Textures"
SmoothTextures.Parent = SettingsFrame
SmoothTextures.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
SmoothTextures.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmoothTextures.BorderSizePixel = 0
SmoothTextures.Position = UDim2.new(0.0192307699, 0, 0.171428576, 0)
SmoothTextures.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = SmoothTextures

TextLabel_10.Parent = SmoothTextures
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0333333351, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0.336666673, 0, 1, 0)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "Smooth Textures"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 15.000
TextLabel_10.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel_10
UITextSizeConstraint_2.MaxTextSize = 15

TextButton_7.Parent = SmoothTextures
TextButton_7.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.856666684, 0, 0.241379306, 0)
TextButton_7.Size = UDim2.new(0.116999991, 0, 0.462000012, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_18.Parent = TextButton_7

UITextSizeConstraint_3.Parent = TextButton_7
UITextSizeConstraint_3.MaxTextSize = 14

RemoveParticles.Name = "Remove Particles"
RemoveParticles.Parent = SettingsFrame
RemoveParticles.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
RemoveParticles.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoveParticles.BorderSizePixel = 0
RemoveParticles.Position = UDim2.new(0.0189999994, 0, 0.314999998, 0)
RemoveParticles.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = RemoveParticles

TextLabel_11.Parent = RemoveParticles
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0333333351, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0.336666673, 0, 1, 0)
TextLabel_11.Font = Enum.Font.FredokaOne
TextLabel_11.Text = "Remove Particles"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 15.000
TextLabel_11.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel_11
UITextSizeConstraint_4.MaxTextSize = 15

TextButton_8.Parent = RemoveParticles
TextButton_8.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.856666684, 0, 0.241379306, 0)
TextButton_8.Size = UDim2.new(0.116999991, 0, 0.462000012, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_20.Parent = TextButton_8

UITextSizeConstraint_5.Parent = TextButton_8
UITextSizeConstraint_5.MaxTextSize = 14

RemoveShadows.Name = "Remove Shadows"
RemoveShadows.Parent = SettingsFrame
RemoveShadows.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
RemoveShadows.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoveShadows.BorderSizePixel = 0
RemoveShadows.Position = UDim2.new(0.0189999994, 0, 0.460000008, 0)
RemoveShadows.Size = UDim2.new(0.961538434, 0, 0.118367344, 0)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = RemoveShadows

TextLabel_12.Parent = RemoveShadows
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0333333351, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0.336666673, 0, 1, 0)
TextLabel_12.Font = Enum.Font.FredokaOne
TextLabel_12.Text = "Remove Shadows"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 15.000
TextLabel_12.TextWrapped = true

UITextSizeConstraint_6.Parent = TextLabel_12
UITextSizeConstraint_6.MaxTextSize = 15

TextButton_9.Parent = RemoveShadows
TextButton_9.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.856666684, 0, 0.241379306, 0)
TextButton_9.Size = UDim2.new(0.116999991, 0, 0.462000012, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = ""
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_22.Parent = TextButton_9

UITextSizeConstraint_7.Parent = TextButton_9
UITextSizeConstraint_7.MaxTextSize = 14

ReduleLoad.Name = "Redule Load"
ReduleLoad.Parent = SettingsFrame
ReduleLoad.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
ReduleLoad.BorderColor3 = Color3.fromRGB(0, 0, 0)
ReduleLoad.BorderSizePixel = 0
ReduleLoad.Position = UDim2.new(0.0190000292, 0, 0.602857172, 0)
ReduleLoad.Size = UDim2.new(0.962000012, 0, 0.118000001, 0)

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = ReduleLoad

TextLabel_13.Parent = ReduleLoad
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.214617953, 0)
TextLabel_13.Size = UDim2.new(0.336666673, 0, 0.520833313, 0)
TextLabel_13.Font = Enum.Font.FredokaOne
TextLabel_13.Text = "Reduce Load"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 15.000
TextLabel_13.TextWrapped = true

UITextSizeConstraint_8.Parent = TextLabel_13
UITextSizeConstraint_8.MaxTextSize = 15

TextBox.Parent = ReduleLoad
TextBox.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.816668093, 0, 0.261421442, 0)
TextBox.Size = UDim2.new(0.15366669, 0, 0.462000012, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Distance"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UITextSizeConstraint_9.Parent = TextBox
UITextSizeConstraint_9.MaxTextSize = 14

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.815512061, 0, 0.63258785, 0)
ImageButton.Size = UDim2.new(0.0564759038, 0, 0.119808301, 0)
ImageButton.Visible = false
ImageButton.Image = "http://www.roblox.com/asset/?id=6031094681"
ImageButton.ImageColor3 = Color3.fromRGB(178, 138, 99)

-- Scripts:

local function AHUMY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.Parent.Parent.Parent.Canva
	local openbtn = script.Parent.Parent.Parent.Parent.ImageButton
	
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false	
		openbtn.Visible = true	
	end)
end
coroutine.wrap(AHUMY_fake_script)()
local function IABQ_fake_script() -- Fisch.FisCode 
	local script = Instance.new('LocalScript', Fisch)

	local fishframe = script.Parent.Parent.Parent.FishingFrame
	local teleportframe = script.Parent.Parent.Parent.TeleportFrame
	local settingsframe = script.Parent.Parent.Parent.SettingsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = true
		teleportframe.Visible = false
		settingsframe.Visible = false
	end)
end
coroutine.wrap(IABQ_fake_script)()
local function NUHQ_fake_script() -- Teleport.TelCode 
	local script = Instance.new('LocalScript', Teleport)

	local teleportframe = script.Parent.Parent.Parent.TeleportFrame
	local fishframe = script.Parent.Parent.Parent.FishingFrame
	local settingsframe = script.Parent.Parent.Parent.SettingsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = true
		fishframe.Visible = false
		settingsframe.Visible = false
	end)
end
coroutine.wrap(NUHQ_fake_script)()
local function YXHTDUR_fake_script() -- Settings.SettingsCode 
	local script = Instance.new('LocalScript', Settings)

	local teleportframe = script.Parent.Parent.Parent.TeleportFrame
	local fishframe = script.Parent.Parent.Parent.FishingFrame
	local settingsframe = script.Parent.Parent.Parent.SettingsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		settingsframe.Visible = true
		teleportframe.Visible = false
		fishframe.Visible = false
	end)
end
coroutine.wrap(YXHTDUR_fake_script)()
local function THBVYM_fake_script() -- TextButton_2.Twin 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Reference to the button
	local button = script.Parent
	
	-- Store the default color
	local defaultColor = button.BackgroundColor3
	
	-- Variable to track state
	local isGreen = false
	
	-- Function to handle button click
	local function onButtonClick()
		if isGreen then
			-- Change back to the default color
			button.BackgroundColor3 = defaultColor
		else
			-- Change to green
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		-- Toggle the state
		isGreen = not isGreen
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(THBVYM_fake_script)()
local function VLBNSRT_fake_script() -- TextButton_2.FishScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local ContextActionService = game:GetService('ContextActionService')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	local UserInputService = game:GetService('UserInputService')
	
	local LocalPlayer = Players.LocalPlayer
	
	local Enabled = false
	local Rod = nil
	local Progress = false
	local Finished = false
	local LoopPosition = nil
	
	-- Show notification function
	local function ShowNotification(String)
		CoreGui:SetCore('SendNotification', {
			Title = 'Auto Farm',
			Text = String,
			Duration = 1
		})
	end
	
	-- Function to toggle the farm state
	local function ToggleFarm()
		-- Toggle the Enabled state
		Enabled = not Enabled
	
		-- Handle enabling and disabling the farm
		if Enabled then
			-- If enabled, remember the player's position to loop back to later
			LoopPosition = LocalPlayer.Character.HumanoidRootPart.Position
			ShowNotification("Farm Enabled")
		else
			-- Reset farm state when disabled
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
			ShowNotification("Farm Disabled")
		end
	end
	
	-- Button click event that triggers the farm toggle
	script.Parent.MouseButton1Click:Connect(function()
		ToggleFarm()  -- Call the ToggleFarm function when the button is clicked
	end)
	
	-- Listen for when the rod is added to the player's character
	LocalPlayer.Character.ChildAdded:Connect(function(Child)
		if Child:IsA('Tool') and Child.Name:lower():find('rod') then
			Rod = Child
		end
	end)
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for when UI elements are added to the PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait(0.3)
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				task.wait(0.1)
				GuiService.SelectedObject = nil
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				Descendant:GetPropertyChangedSignal('Position'):Wait()
				ReplicatedStorage.events.reelfinished:FireServer(100, true)
			end
		end
	end)
	
	-- Listen for when UI elements are removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Spawn task to handle the farm loop (casting)
	task.spawn(function()
		while true do
			if Enabled and not Progress then
				if Rod then
					Progress = true
					task.wait(1)
					Rod.events.reset:FireServer()
					Rod.events.cast:FireServer(100.5)
				end
			end
			task.wait()
		end
	end)
	
	-- Spawn task to handle player position (looping back to saved position)
	task.spawn(function()
		while true do
			if Enabled then
				LocalPlayer.Character.HumanoidRootPart.Position = LoopPosition
			end
			task.wait(0.50)
		end
	end)
	
	-- Check if the rod is already in the character when the script starts
	local NewRod = LocalPlayer.Character:FindFirstChildWhichIsA('Tool')
	if NewRod and NewRod.Name:lower():find('rod') then
		Rod = NewRod
	end
	
end
coroutine.wrap(VLBNSRT_fake_script)()
local function YFUO_fake_script() -- TextButton_3.Twin 
	local script = Instance.new('LocalScript', TextButton_3)

	-- Reference to the button
	local button = script.Parent
	
	-- Store the default color
	local defaultColor = button.BackgroundColor3
	
	-- Variable to track state
	local isGreen = false
	
	-- Function to handle button click
	local function onButtonClick()
		if isGreen then
			-- Change back to the default color
			button.BackgroundColor3 = defaultColor
		else
			-- Change to green
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		-- Toggle the state
		isGreen = not isGreen
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(YFUO_fake_script)()
local function JMPKDY_fake_script() -- TextButton_3.FishScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local ContextActionService = game:GetService('ContextActionService')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	local UserInputService = game:GetService('UserInputService')
	
	local LocalPlayer = Players.LocalPlayer
	
	local Enabled = false
	local Rod = nil
	local Progress = false
	local Finished = false
	local LoopPosition = nil
	
	-- Show notification function
	local function ShowNotification(String)
		CoreGui:SetCore('SendNotification', {
			Title = 'Auto Farm',
			Text = String,
			Duration = 1
		})
	end
	
	-- Function to toggle the farm state
	local function ToggleFarm()
		-- Toggle the Enabled state
		Enabled = not Enabled
	
		-- Handle enabling and disabling the farm
		if Enabled then
			-- If enabled, remember the player's position to loop back to later
			LoopPosition = LocalPlayer.Character.HumanoidRootPart.Position
			ShowNotification("Farm Enabled")
		else
			-- Reset farm state when disabled
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
			ShowNotification("Farm Disabled")
		end
	end
	
	-- Button click event that triggers the farm toggle
	script.Parent.MouseButton1Click:Connect(function()
		ToggleFarm()  -- Call the ToggleFarm function when the button is clicked
	end)
	
	-- Listen for when the rod is added to the player's character
	LocalPlayer.Character.ChildAdded:Connect(function(Child)
		if Child:IsA('Tool') and Child.Name:lower():find('rod') then
			Rod = Child
		end
	end)
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for when UI elements are added to the PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait(0.3)
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				task.wait(0.1)
				GuiService.SelectedObject = nil
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				Descendant:GetPropertyChangedSignal('Position'):Wait()
				ReplicatedStorage.events.reelfinished:FireServer(100, true)
			end
		end
	end)
	
	-- Listen for when UI elements are removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Spawn task to handle the farm loop (casting)
	task.spawn(function()
		while true do
			if Enabled and not Progress then
				if Rod then
					Progress = true
					task.wait(1)
					Rod.events.reset:FireServer()
					Rod.events.cast:FireServer(100.5)
				end
			end
			task.wait()
		end
	end)
	
	-- Spawn task to handle player position (looping back to saved position)
	task.spawn(function()
		while true do
			if Enabled then
				LocalPlayer.Character.HumanoidRootPart.Position = LoopPosition
			end
			task.wait(0.50)
		end
	end)
	
	-- Check if the rod is already in the character when the script starts
	local NewRod = LocalPlayer.Character:FindFirstChildWhichIsA('Tool')
	if NewRod and NewRod.Name:lower():find('rod') then
		Rod = NewRod
	end
	
end
coroutine.wrap(JMPKDY_fake_script)()
local function VMWKH_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	-- Get the TextButton instance
	local button = script.Parent
	
	-- Function to change the button's color to green when clicked
	local function onClick()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Green color
	end
	
	-- Connect the button's MouseButton1Click event to the onClick function
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(VMWKH_fake_script)()
local function IFJRV_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	-- UI Button Script
	local button = script.Parent -- Assume the script is inside the TextButton
	local players = game:GetService("Players")
	
	button.MouseButton1Click:Connect(function()
		-- Loop through all parts in the game
		for _, obj in pairs(workspace:GetDescendants()) do
			-- Check if the object is a part
			if obj:IsA("Part") then
				-- Check if the part's ancestor is part of a player's character model
				local isPlayerPart = false
				for _, player in pairs(players:GetPlayers()) do
					if obj:IsDescendantOf(player.Character) then
						isPlayerPart = true
						break
					end
				end
	
				-- If it's not a player's part, remove textures, decals, and meshes
				if not isPlayerPart then
					-- Remove any decals or textures on the part
					for _, decal in pairs(obj:GetChildren()) do
						if decal:IsA("Decal") or decal:IsA("Texture") then
							decal:Destroy()
						end
					end
	
					-- Remove any meshes attached to the part
					if obj:FindFirstChild("Mesh") then
						obj.Mesh:Destroy()
					end
	
					-- Set the part's material to SmoothPlastic for smooth appearance
					obj.Material = Enum.Material.SmoothPlastic
				end
			end
		end
	end)
	
end
coroutine.wrap(IFJRV_fake_script)()
local function NQQIKQ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	-- Get the TextButton instance
	local button = script.Parent
	
	-- Function to change the button's color to green when clicked
	local function onClick()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Green color
	end
	
	-- Connect the button's MouseButton1Click event to the onClick function
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(NQQIKQ_fake_script)()
local function TXJPXH_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	-- Make sure you're in Roblox Studio, and the script is attached to a button
	
	local button = script.Parent -- Button that triggers the FPS boost
	
	-- Function to disable particle emitters when the button is clicked
	local function disableParticleEmitters()
		-- Disable particle emitters to save performance
		for _, v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("ParticleEmitter") then
				v.Enabled = false
			end
		end
	end
	
	-- Connect the function to the button click
	button.MouseButton1Click:Connect(disableParticleEmitters)
	
end
coroutine.wrap(TXJPXH_fake_script)()
local function HUYYULZ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	-- Get the TextButton instance
	local button = script.Parent
	
	-- Function to change the button's color to green when clicked
	local function onClick()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Green color
	end
	
	-- Connect the button's MouseButton1Click event to the onClick function
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(HUYYULZ_fake_script)()
local function PBHSIIN_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent -- Button that triggers the shadow removal
	
	-- Function to disable shadows when the button is clicked
	local function disableShadows()
		local lighting = game:GetService("Lighting")
	
		-- Disable global shadows
		lighting.GlobalShadows = false
	
	end
	
	-- Connect the function to the button click
	button.MouseButton1Click:Connect(disableShadows)
	
end
coroutine.wrap(PBHSIIN_fake_script)()
local function WWAV_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local detectionRange = 100 -- Initial value (no update should happen until a valid number is entered)
	local debounce = false -- To avoid rapid visibility toggling
	local isOptimizationEnabled = true -- Assume optimization is enabled for the example
	local lastPosition = nil -- To store the last position of the player's HumanoidRootPart
	local updateInterval = 0.5 -- How often to check for updates (in seconds)
	
	-- Reference to the TextBox
	local textBox = script.Parent -- The LocalScript is inside the TextBox
	local player = game.Players.LocalPlayer -- Get the local player
	
	-- Function to check if the part is part of a player's character
	local function isPlayerPart(part)
		-- Check if the part belongs to a player (i.e., part is in a character model)
		local parent = part.Parent
		if parent and parent:FindFirstChild("Humanoid") then
			return true -- It’s a part of a player’s character
		end
		return false
	end
	
	-- Function to get parts within the detection range of a given position (using Region3)
	local function getPartsInRange(position)
		local size = Vector3.new(detectionRange, detectionRange, detectionRange)
		local region = Region3.new(position - size/2, position + size/2)
		local partsInRange = workspace:FindPartsInRegion3(region, nil, math.huge)
		return partsInRange
	end
	
	-- Function to toggle visibility for all parts in the workspace
	local function updateVisibility()
		-- Prevent continuous updates with debounce
		if debounce then return end
		debounce = true
	
		-- Only check parts around the player or target location
		local partsInRange = getPartsInRange(player.Character.HumanoidRootPart.Position)
	
		-- Loop through parts in the region
		for _, object in ipairs(partsInRange) do
			if object:IsA("BasePart") and not isPlayerPart(object) then
				local distance = (object.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if distance <= detectionRange then
					object.Transparency = 0 -- Visible
				else
					object.Transparency = 1 -- Invisible
				end
			end
		end
	
		-- Allow the next update after a small delay
		wait(1) -- Update less frequently to optimize performance
		debounce = false
	end
	
	-- Function to update detectionRange based on TextBox input
	local function updateDetectionRange()
		local input = tonumber(textBox.Text) -- Get the text from the TextBox
		if input then
			detectionRange = input -- Update detectionRange if the input is a valid number
			print("Detection range updated to: " .. detectionRange)
			-- Immediately update visibility after range update
			updateVisibility()
		else
			-- Reject non-numeric input
			textBox.Text = tostring(detectionRange) -- Restore the previous valid value
			print("Please enter a valid number.")
		end
	end
	
	-- Function to allow only numeric input in the TextBox
	local function restrictNonNumericInput()
		local input = textBox.Text
		-- Only allow digits and one decimal point
		if not input:match("^[0-9]*%.?[0-9]*$") then
			-- Remove any invalid character
			textBox.Text = input:sub(1, -2) 
		end
	end
	
	-- This function will **only execute** if the TextBox contains a valid number
	local function checkValidNumberAndExecute()
		local input = tonumber(textBox.Text) -- Get the text from the TextBox
		if input then
			-- If a valid number is entered, proceed with the code execution
			updateDetectionRange() -- Update the range and visibility
		else
			print("Please enter a valid number.")
		end
	end
	
	-- Detect when the player is moving and trigger the update accordingly
	game:GetService("RunService").Heartbeat:Connect(function()
		-- Only check the player's position if the number is valid
		if tonumber(textBox.Text) then
			local currentPosition = player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character.HumanoidRootPart.Position
	
			if currentPosition and lastPosition then
				-- If the player's position has changed, update visibility
				if (currentPosition - lastPosition).Magnitude > 1 then -- Check if the player has moved more than 1 stud
					updateVisibility()
				end
			end
	
			-- Update the last position
			lastPosition = currentPosition
		end
	end)
	
	-- Connect TextBox input to restrict non-numeric characters while typing
	textBox:GetPropertyChangedSignal("Text"):Connect(restrictNonNumericInput)
	
	-- Connect TextBox input to execute only after the focus is lost and the number is valid
	textBox.FocusLost:Connect(function()
		checkValidNumberAndExecute() -- Execute the check and update only after focus is lost
	end)
	
	
end
coroutine.wrap(WWAV_fake_script)()
local function GDUSPCW_fake_script() -- ImageButton.Draggable 
	local script = Instance.new('LocalScript', ImageButton)

	local frame = script.Parent -- The frame to make draggable
	
	local UIS = game:GetService("UserInputService") -- Get UserInputService
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Function to update the frame's position
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Mouse down / touch began
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Input changed (detect mouse/touch movement)
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Update frame position when dragging
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(GDUSPCW_fake_script)()
local function DOZOYX_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local openbtn = script.Parent.Parent.ImageButton
	local frame = script.Parent.Parent.Canva
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true	
		openbtn.Visible = false	
	end)
end
coroutine.wrap(DOZOYX_fake_script)()
