local ScreenGui = Instance.new("ScreenGui")
local Canva = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")
local Fisch = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local FishingFrame = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextButton_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TeleportFrame = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local ChooseIsland = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Roslit = Instance.new("TextButton")
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

Frame_2.Parent = Canva
Frame_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0137931034, 0, 0.143939361, 0)
Frame_2.Size = UDim2.new(0.239080459, 0, 0.829545438, 0)

Fisch.Name = "Fisch"
Fisch.Parent = Frame_2
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
Teleport.Parent = Frame_2
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

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0384615399, 0, 0.319634706, 0)
TextButton_2.Size = UDim2.new(0.923076928, 0, 0.118721463, 0)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Settings"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 15.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = TextButton_2

FishingFrame.Name = "FishingFrame"
FishingFrame.Parent = Canva
FishingFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
FishingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
FishingFrame.BorderSizePixel = 0
FishingFrame.Position = UDim2.new(0.266666681, 0, 0.143939361, 0)
FishingFrame.Size = UDim2.new(0.717241406, 0, 0.829545438, 0)

Frame_3.Parent = FishingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0192307699, 0, 0.0273972545, 0)
Frame_3.Size = UDim2.new(0.961538434, 0, 0.118721463, 0)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Frame_3

TextLabel.Parent = Frame_3
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

UICorner_8.Parent = TextButton_3

Frame_4.Parent = FishingFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0192307699, 0, 0.170420244, 0)
Frame_4.Size = UDim2.new(0.961538434, 0, 0.118721463, 0)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Frame_4

TextLabel_2.Parent = Frame_4
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

TextButton_4.Parent = Frame_4
TextButton_4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.863333344, 0, 0.269230694, 0)
TextButton_4.Size = UDim2.new(0.116666667, 0, 0.461538464, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_10.Parent = TextButton_4

TextLabel_3.Parent = Canva
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0229885057, 0, 0.0303030238, 0)
TextLabel_3.Size = UDim2.new(0.158620685, 0, 0.0795454532, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Arcane"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

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
TeleportFrame.Position = UDim2.new(0.266666681, 0, 0.143939361, 0)
TeleportFrame.Size = UDim2.new(0.717241406, 0, 0.829545438, 0)
TeleportFrame.Visible = false

Frame_5.Parent = TeleportFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0192307699, 0, 0.0273972545, 0)
Frame_5.Size = UDim2.new(0.961538434, 0, 0.118721463, 0)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Frame_5

TextLabel_4.Parent = Frame_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0399999991, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0.24333334, 0, 0.894915223, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Island Zone"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000

UIAspectRatioConstraint_3.Parent = TextLabel_4
UIAspectRatioConstraint_3.AspectRatio = 2.808

ChooseIsland.Name = "ChooseIsland"
ChooseIsland.Parent = Frame_5
ChooseIsland.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ChooseIsland.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChooseIsland.BorderSizePixel = 0
ChooseIsland.Position = UDim2.new(0.686666667, 0, 0.165970728, 0)
ChooseIsland.Size = UDim2.new(0.273333341, 0, 0.625684381, 0)
ChooseIsland.Font = Enum.Font.SourceSans
ChooseIsland.Text = "Choose Island"
ChooseIsland.TextColor3 = Color3.fromRGB(255, 255, 255)
ChooseIsland.TextSize = 14.000

ScrollingFrame.Parent = ChooseIsland
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.990206838, 0)
ScrollingFrame.Size = UDim2.new(0, 82, 0, 124)

Roslit.Name = "Roslit"
Roslit.Parent = ScrollingFrame
Roslit.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Roslit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Roslit.BorderSizePixel = 0
Roslit.Position = UDim2.new(0.0365853645, 0, 0.0483870953, 0)
Roslit.Size = UDim2.new(0, 76, 0, 28)
Roslit.Font = Enum.Font.SourceSans
Roslit.Text = "Roslit"
Roslit.TextColor3 = Color3.fromRGB(255, 255, 255)
Roslit.TextSize = 14.000

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

local function XSJRKJW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.Parent.Parent.Parent.Canva
	local openbtn = script.Parent.Parent.Parent.Parent.ImageButton
	
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false	
		openbtn.Visible = true	
	end)
end
coroutine.wrap(XSJRKJW_fake_script)()
local function DQLRGGC_fake_script() -- Fisch.LocalScript 
	local script = Instance.new('LocalScript', Fisch)

	local fishframe = script.Parent.Parent.Parent.FishingFrame
	local teleportframe = script.Parent.Parent.Parent.TeleportFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = true
		teleportframe.Visible = false
	end)
end
coroutine.wrap(DQLRGGC_fake_script)()
local function WWIU_fake_script() -- Teleport.TelCode 
	local script = Instance.new('LocalScript', Teleport)

	local teleportframe = script.Parent.Parent.Parent.TeleportFrame
	local fishframe = script.Parent.Parent.Parent.FishingFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = true
		fishframe.Visible = false
	end)
end
coroutine.wrap(WWIU_fake_script)()
local function ZUAODP_fake_script() -- TextButton_3.Twin 
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
coroutine.wrap(ZUAODP_fake_script)()
local function LEUYP_fake_script() -- TextButton_3.FishScript 
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
coroutine.wrap(LEUYP_fake_script)()
local function QGIQY_fake_script() -- TextButton_4.Twin 
	local script = Instance.new('LocalScript', TextButton_4)

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
coroutine.wrap(QGIQY_fake_script)()
local function LBDNEP_fake_script() -- TextButton_4.FishScript 
	local script = Instance.new('LocalScript', TextButton_4)

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
coroutine.wrap(LBDNEP_fake_script)()
local function ZYTDJY_fake_script() -- Roslit.RoslitCo 
	local script = Instance.new('LocalScript', Roslit)

	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(-1523.7, 140.3, 678.5) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end
coroutine.wrap(ZYTDJY_fake_script)()
local function WGXPBT_fake_script() -- ChooseIsland.LocalScript 
	local script = Instance.new('LocalScript', ChooseIsland)

	local islandframe = script.Parent.ScrollingFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		islandframe.Visible = not islandframe.Visible
	end)
end
coroutine.wrap(WGXPBT_fake_script)()
local function SVABF_fake_script() -- ImageButton.Draggable 
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
coroutine.wrap(SVABF_fake_script)()
local function XTSBIYO_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local openbtn = script.Parent.Parent.ImageButton
	local frame = script.Parent.Parent.Canva
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true	
		openbtn.Visible = false	
	end)
end
coroutine.wrap(XTSBIYO_fake_script)()
