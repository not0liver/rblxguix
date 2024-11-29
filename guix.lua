local MainGui = Instance.new("ScreenGui")
local BigBox = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local SmallButton = Instance.new("ImageButton")

--Properties:

MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BigBox.Name = "BigBox"
BigBox.Parent = MainGui
BigBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
BigBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
BigBox.BorderSizePixel = 0
BigBox.Position = UDim2.new(0.249623477, 0, 0.248103201, 0)
BigBox.Size = UDim2.new(0.5, 0, 0.5, 0)

CloseButton.Name = "CloseButton"
CloseButton.Parent = BigBox
CloseButton.BackgroundColor3 = Color3.fromRGB(197, 255, 149)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.874247015, 0, -3.47316877e-08, 0)
CloseButton.Size = UDim2.new(0.124246992, 0, 0.227617592, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

SmallButton.Name = "SmallButton"
SmallButton.Parent = MainGui
SmallButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmallButton.BorderSizePixel = 0
SmallButton.Position = UDim2.new(0.0960090384, 0, 0.348254919, 0)
SmallButton.Size = UDim2.new(0.0587349422, 0, 0.122913502, 0)
SmallButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function XQFVUCV_fake_script() -- MainGui.ToggleVisibilityScript 
	local script = Instance.new('LocalScript', MainGui)

	-- References to GUI components
	local screenGui = script.Parent
	local smallButton = screenGui:WaitForChild("SmallButton") -- The ImageButton
	local bigBox = screenGui:WaitForChild("BigBox") -- The large Frame
	local closeButton = bigBox:WaitForChild("CloseButton") -- Close button inside BigBox
	
	-- Set initial visibility
	smallButton.Visible = true
	bigBox.Visible = false
	
	-- Function to show the big box
	smallButton.MouseButton1Click:Connect(function()
		smallButton.Visible = false
		bigBox.Visible = true
	end)
	
	-- Function to hide the big box and show the small button
	closeButton.MouseButton1Click:Connect(function()
		bigBox.Visible = false
		smallButton.Visible = true
	end)
	
end
coroutine.wrap(XQFVUCV_fake_script)()
local function HBPK_fake_script() -- MainGui.DraggableScript 
	local script = Instance.new('LocalScript', MainGui)

	local function makeDraggable(guiObject)
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		local function update(input)
			local delta = input.Position - dragStart
			guiObject.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	
		guiObject.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = guiObject.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		guiObject.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	
	-- References to GUI components
	local screenGui = script.Parent
	local smallButton = screenGui:FindFirstChild("SmallButton")
	local bigBox = screenGui:FindFirstChild("BigBox")
	
	-- Apply draggable functionality only if the elements exist
	if smallButton then
		makeDraggable(smallButton)
	end
	
	if bigBox then
		makeDraggable(bigBox)
	end
	
end
coroutine.wrap(HBPK_fake_script)()
