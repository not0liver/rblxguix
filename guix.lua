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
BigBox.Position = UDim2.new(0.1931476, 0, 0.111532621, 0)
BigBox.Size = UDim2.new(0.612951756, 0, 0.775417328, 0)

CloseButton.Name = "CloseButton"
CloseButton.Parent = BigBox
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.938734114, 0, -1.87898095e-05, 0)
CloseButton.Size = UDim2.new(0.0610319376, 0, 0.0378082134, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

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

local function XZIZAU_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local frame = script.Parent.Parent
	local openbtn = script.Parent.Parent.Parent.SmallButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
		openbtn.Visible = true
	end)
end
coroutine.wrap(XZIZAU_fake_script)()
local function UICDFS_fake_script() -- SmallButton.LocalScript 
	local script = Instance.new('LocalScript', SmallButton)

	local frame = script.Parent.Parent.BigBox
	local closebtn = script.Parent.Parent.SmallButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true	
		closebtn.Visible = false
	end)
end
coroutine.wrap(UICDFS_fake_script)()
local function DJVIWD_fake_script() -- SmallButton.Drag 
	local script = Instance.new('LocalScript', SmallButton)

	local imageButton = script.Parent
	local userInputService = game:GetService("UserInputService")
	
	-- Variables to track dragging state
	local isDragging = false
	local dragStart
	local startPos
	
	-- Function to update the position
	local function updatePosition(input)
		local delta = input.Position - dragStart
		imageButton.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Input began (mouse down or touch start)
	imageButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			dragStart = input.Position
			startPos = imageButton.Position
	
			-- Connect to input changed
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					isDragging = false
				end
			end)
		end
	end)
	
	-- Input changed (mouse move or touch move)
	userInputService.InputChanged:Connect(function(input)
		if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updatePosition(input)
		end
	end)
	
end
coroutine.wrap(DJVIWD_fake_script)()
