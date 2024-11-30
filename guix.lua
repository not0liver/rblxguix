local MainGui = Instance.new("ScreenGui")
local BigBox = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local FrameButton = Instance.new("Frame")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _3 = Instance.new("TextButton")
local _4 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Fishing = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Teleport = Instance.new("Frame")
local Miscellaneous = Instance.new("Frame")
local Settings = Instance.new("Frame")
local SmallButton = Instance.new("ImageButton")

--Properties:

MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BigBox.Name = "BigBox"
BigBox.Parent = MainGui
BigBox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
BigBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
BigBox.BorderSizePixel = 0
BigBox.Position = UDim2.new(0.230421692, 0, 0.111532614, 0)
BigBox.Size = UDim2.new(0.538403571, 0, 0.775417328, 0)

Frame.Parent = BigBox
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0.998601496, 0, 0.101975381, 0)
Frame.ZIndex = 2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.239495799, 0, 1, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "LumineSCRPT"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.934685469, 0, 0.602972567, 0)
CloseButton.Size = UDim2.new(0.0653145239, 0, 0.369812489, 0)
CloseButton.ZIndex = 3
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

UIListLayout.Parent = Frame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

FrameButton.Name = "FrameButton"
FrameButton.Parent = BigBox
FrameButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameButton.BorderSizePixel = 0
FrameButton.Position = UDim2.new(0.0125874141, 0, 0.126696646, 0)
FrameButton.Size = UDim2.new(0.226573452, 0, 0.849794865, 0)

_1.Name = "1"
_1.Parent = FrameButton
_1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0, 0, 0.0340909101, 0)
_1.Size = UDim2.new(0.92592591, 0, 0.181818187, 0)
_1.Font = Enum.Font.SourceSans
_1.Text = "Fishing"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

_2.Name = "2"
_2.Parent = FrameButton
_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 0, 0.284090906, 0)
_2.Size = UDim2.new(0.92592591, 0, 0.181818187, 0)
_2.Font = Enum.Font.SourceSans
_2.Text = "Location"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

_3.Name = "3"
_3.Parent = FrameButton
_3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 0, 0.534090936, 0)
_3.Size = UDim2.new(0.92592591, 0, 0.181818187, 0)
_3.Font = Enum.Font.SourceSans
_3.Text = "Miscellaneous"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

_4.Name = "4"
_4.Parent = FrameButton
_4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0, 0, 0.784090936, 0)
_4.Size = UDim2.new(0.92592591, 0, 0.181818187, 0)
_4.Font = Enum.Font.SourceSans
_4.Text = "Settings"
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 14.000

UIListLayout_2.Parent = FrameButton
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

Fishing.Name = "Fishing"
Fishing.Parent = BigBox
Fishing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fishing.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fishing.BorderSizePixel = 0
Fishing.Position = UDim2.new(0.251748264, 0, 0.123606481, 0)
Fishing.Size = UDim2.new(0.734265804, 0, 0.852885008, 0)

TextButton.Parent = Fishing
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.214285716, 0, 0.347826093, 0)
TextButton.Size = UDim2.new(0.571428597, 0, 0.181159422, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enable Fishing"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Teleport.Name = "Teleport"
Teleport.Parent = BigBox
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.251748264, 0, 0.123606481, 0)
Teleport.Size = UDim2.new(0.734265804, 0, 0.852885008, 0)
Teleport.Visible = false

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = BigBox
Miscellaneous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.BorderColor3 = Color3.fromRGB(0, 0, 0)
Miscellaneous.BorderSizePixel = 0
Miscellaneous.Position = UDim2.new(0.251748264, 0, 0.123606481, 0)
Miscellaneous.Size = UDim2.new(0.734265804, 0, 0.852885008, 0)
Miscellaneous.Visible = false

Settings.Name = "Settings"
Settings.Parent = BigBox
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.251748264, 0, 0.123606481, 0)
Settings.Size = UDim2.new(0.734265804, 0, 0.852885008, 0)
Settings.Visible = false

SmallButton.Name = "SmallButton"
SmallButton.Parent = MainGui
SmallButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmallButton.BorderSizePixel = 0
SmallButton.Position = UDim2.new(0.0960090384, 0, 0.348254919, 0)
SmallButton.Size = UDim2.new(0.0587349422, 0, 0.122913502, 0)
SmallButton.Visible = false
SmallButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function OFCGA_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local bigbox = script.Parent.Parent.Parent.Parent.BigBox
	local openbtn = script.Parent.Parent.Parent.Parent.SmallButton
	
	script.Parent.MouseButton1Click:Connect(function()
		bigbox.Visible = false
		openbtn.Visible = true
	end)
end
coroutine.wrap(OFCGA_fake_script)()
local function JERB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

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
			task.wait(1)
		end
	end)
	
	-- Check if the rod is already in the character when the script starts
	local NewRod = LocalPlayer.Character:FindFirstChildWhichIsA('Tool')
	if NewRod and NewRod.Name:lower():find('rod') then
		Rod = NewRod
	end
	
end
coroutine.wrap(JERB_fake_script)()
local function YWFAUFB_fake_script() -- SmallButton.LocalScript 
	local script = Instance.new('LocalScript', SmallButton)

	local frame = script.Parent.Parent.BigBox
	local closebtn = script.Parent.Parent.SmallButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true	
		closebtn.Visible = false
	end)
end
coroutine.wrap(YWFAUFB_fake_script)()
