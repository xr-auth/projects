local xrHub = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local background = Instance.new("Frame")
local mainStuff = Instance.new("Frame")
local toggleBox = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local autoAttack = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local bypassAnti = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local toggleBox_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local autoAttack_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local exitscript = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local hidebutton = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local alreadyBoosted:boolean = false

xrHub.Name = "xrHub"
xrHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
xrHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
xrHub.ResetOnSpawn = false

mainFrame.Name = "mainFrame"
mainFrame.Parent = xrHub
mainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.0160063207, 0, 0.0279823542, 0)
mainFrame.Size = UDim2.new(0.120113716, 0, 0.033873342, 0)

title.Name = "title"
title.Parent = mainFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 0, 0.173913047, 0)
title.Size = UDim2.new(1, 0, 0.652173936, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "XR Hub"
title.TextColor3 = Color3.fromRGB(69, 112, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

background.Name = "background"
background.Parent = mainFrame
background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background.BackgroundTransparency = 1.000
background.BorderSizePixel = 0
background.ClipsDescendants = true
background.Position = UDim2.new(0, 0, 0.999999344, 0)
background.Size = UDim2.new(1, 0, 13.434783, 0)

mainStuff.Name = "mainStuff"
mainStuff.Parent = background
mainStuff.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
mainStuff.BorderSizePixel = 0
mainStuff.Position = UDim2.new(-0.0041012736, 0, 0, 0)
mainStuff.Size = UDim2.new(1.00410128, 0, 0.495145619, 0)

toggleBox.Name = "toggleBox"
toggleBox.Parent = mainStuff
toggleBox.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
toggleBox.BorderSizePixel = 0
toggleBox.Position = UDim2.new(0.815999985, 0, 0.0500000007, 0)
toggleBox.Size = UDim2.new(0.135538742, 0, 0.144590303, 0)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = toggleBox

ImageButton.Parent = toggleBox
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton.ImageTransparency = 1.000

autoAttack.Name = "autoAttack"
autoAttack.Parent = mainStuff
autoAttack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoAttack.BackgroundTransparency = 1.000
autoAttack.Position = UDim2.new(0.0942878574, 0, 0.0605000034, 0)
autoAttack.Size = UDim2.new(0.549689531, 0, 0.240566596, 0)
autoAttack.Font = Enum.Font.SourceSansSemibold
autoAttack.Text = "Kill Aura"
autoAttack.TextColor3 = Color3.fromRGB(255, 255, 255)
autoAttack.TextScaled = true
autoAttack.TextSize = 20.000
autoAttack.TextWrapped = true
autoAttack.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = autoAttack
UIAspectRatioConstraint.AspectRatio = 4.560

bypassAnti.Name = "bypassAnti"
bypassAnti.Parent = mainStuff
bypassAnti.BackgroundColor3 = Color3.fromRGB(69, 112, 255)
bypassAnti.Position = UDim2.new(0.0707158893, 0, 0.470588267, 0)
bypassAnti.Size = UDim2.new(0.8526752, 0, 0.141910493, 0)
bypassAnti.AutoButtonColor = false
bypassAnti.Font = Enum.Font.SourceSansBold
bypassAnti.Text = "Bypass Client Anticheat"
bypassAnti.TextColor3 = Color3.fromRGB(255, 255, 255)
bypassAnti.TextSize = 14.000
bypassAnti.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = bypassAnti

toggleBox_2.Name = "toggleBox"
toggleBox_2.Parent = mainStuff
toggleBox_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
toggleBox_2.BorderSizePixel = 0
toggleBox_2.Position = UDim2.new(0.815999985, 0, 0.25, 0)
toggleBox_2.Size = UDim2.new(0.135538742, 0, 0.144590303, 0)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = toggleBox_2

ImageButton_2.Parent = toggleBox_2
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton_2.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton_2.ImageTransparency = 1.000

autoAttack_2.Name = "autoAttack"
autoAttack_2.Parent = mainStuff
autoAttack_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoAttack_2.BackgroundTransparency = 1.000
autoAttack_2.Position = UDim2.new(0.0942878574, 0, 0.250042498, 0)
autoAttack_2.Size = UDim2.new(0.549689531, 0, 0.240566596, 0)
autoAttack_2.Font = Enum.Font.SourceSansSemibold
autoAttack_2.Text = "Speed Boost"
autoAttack_2.TextColor3 = Color3.fromRGB(255, 255, 255)
autoAttack_2.TextScaled = true
autoAttack_2.TextSize = 20.000
autoAttack_2.TextWrapped = true
autoAttack_2.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_2.Parent = autoAttack_2
UIAspectRatioConstraint_2.AspectRatio = 4.560

exitscript.Name = "exitscript"
exitscript.Parent = mainStuff
exitscript.BackgroundColor3 = Color3.fromRGB(69, 112, 255)
exitscript.Position = UDim2.new(0.0707158893, 0, 0.686274529, 0)
exitscript.Size = UDim2.new(0.8526752, 0, 0.141910493, 0)
exitscript.AutoButtonColor = false
exitscript.Font = Enum.Font.SourceSansBold
exitscript.Text = "Exit Script"
exitscript.TextColor3 = Color3.fromRGB(255, 255, 255)
exitscript.TextSize = 14.000
exitscript.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = exitscript

hidebutton.Name = "hidebutton"
hidebutton.Parent = mainFrame
hidebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hidebutton.BackgroundTransparency = 1.000
hidebutton.Position = UDim2.new(0.887573957, 0, 0, 0)
hidebutton.Size = UDim2.new(0.11242605, 0, 0.826086938, 0)
hidebutton.Font = Enum.Font.SourceSansBold
hidebutton.Text = "x"
hidebutton.TextColor3 = Color3.fromRGB(89, 89, 89)
hidebutton.TextScaled = true
hidebutton.TextSize = 14.000
hidebutton.TextWrapped = true

UIAspectRatioConstraint_3.Parent = mainFrame
UIAspectRatioConstraint_3.AspectRatio = 7.348

local function KAHQT_fake_script()
	local script = Instance.new('LocalScript', toggleBox)

	local toggleButton:TextButton = script.Parent.ImageButton
	local cooldown:boolean = false
	local ts:TweenService = game:GetService('TweenService')
	local toggled:boolean = false
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if not toggled then
				ts:Create(toggleButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
				toggled = true
				task.wait(0.5)
				cooldown = false
			elseif toggled then
				ts:Create(toggleButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
				toggled = false
				task.wait(0.5)
				cooldown = false
			end
		end
	end)
	
	while task.wait() do
		if toggled then
			local reachDistance:number = 15
			print("attacking")
			pcall(function()
				local function getDistance(pos1:Vector3,pos2:Vector3):number
					return(math.round((pos1-pos2).Magnitude))
				end
				local char:Character = game.Players.LocalPlayer
				if not game.Players.LocalPlayer.Character:FindFirstChild('Default Sword') then
					local backPSword: Tool = game:GetService("Players"):FindFirstChild(game.Players.LocalPlayer.Name).Backpack:FindFirstChildWhichIsA('Tool')
					char.Character.Humanoid:EquipTool(backPSword)
				end
				for _,v in pairs(game.Players:GetPlayers()) do
					if v~=game.Players.LocalPlayer then
						local distance:number = getDistance(v.Character:FindFirstChild('Torso').Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
						if distance <= reachDistance then
							local sword:Tool=char.Character:FindFirstChildWhichIsA("Tool")
							sword:Activate()
							for c=0,4,1 do
								firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,0)
								firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,1)
							end
						end
					end
				end
			end)
		end
	end
end
coroutine.wrap(KAHQT_fake_script)()
local function AIWTHP_fake_script()
	local script = Instance.new('LocalScript', bypassAnti)

	local ts:TweenService = game:GetService('TweenService')
	local cooldown:boolean = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			local ac:LocalScript=game.Players.LocalPlayer.Character:WaitForChild('Anticheat')
			local fAc:LocalScript=Instance.new('LocalScript',game.Players.LocalPlayer.Character)
			fAc.Name='Anticheat'
			fAc.Archivable=false
			ac.Disabled=true
			game:GetService("ReplicatedStorage").Remotes['2Event']:Destroy()
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.3)
			script.Parent.Text = 'Bypassed'
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.3)
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.3)
			script.Parent.Text = 'Bypass Client Anticheat'
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.3)
			cooldown = false
		end
	end)
end
coroutine.wrap(AIWTHP_fake_script)()
local function HCCJ_fake_script()
	local script = Instance.new('LocalScript', toggleBox_2)

	local cooldown:boolean = false
	local ts:TweenService = game:GetService('TweenService')
	local toggled:boolean = false
	
	script.Parent.ImageButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if not toggled then
				if not alreadyBoosted then
					local ac:LocalScript=game.Players.LocalPlayer.Character:WaitForChild('Anticheat')
					local fAc:LocalScript=Instance.new('LocalScript',game.Players.LocalPlayer.Character)
					fAc.Name='Anticheat'
					fAc.Archivable=false
					ac.Disabled=true
					game:GetService("ReplicatedStorage").Remotes['2Event']:Destroy()
					alreadyBoosted = true
					task.wait(0.2)
				end
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
				toggled = true
				task.wait(0.5)
			elseif toggled then
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
				toggled = false
				task.wait(0.5)
			end
			cooldown = false
		end
	end)
	
	while task.wait() do
		if toggled then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
		elseif not toggled then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end
end
coroutine.wrap(HCCJ_fake_script)()
local function XZOUZTG_fake_script()
	local script = Instance.new('LocalScript', exitscript)

	local ts:TweenService = game:GetService('TweenService')
	local cooldown:boolean = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not cooldown then
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.3)
			script.Parent.Text = 'Killing Script...'
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.5)
			ts:Create(script.Parent,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.3)
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(XZOUZTG_fake_script)()
local function BTFDHLX_fake_script()
	local script = Instance.new('LocalScript', hidebutton)

	local ts:TweenService = game:GetService('TweenService')
	local cooldown:boolean = false
	local hidden:boolean = false
	local button:TextButton = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if not hidden then
				hidden = true
				script.Parent.Parent.background.mainStuff:TweenPosition(UDim2.new(-0.004, 0,-0.495, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.5,true,nil)
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 1}):Play()
				task.wait(0.2)
				button.Text = "+"
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 0}):Play()
				task.wait(0.2)
			elseif hidden then
				hidden = false
				script.Parent.Parent.background.mainStuff:TweenPosition(UDim2.new(-0.004, 0,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.5,true,nil)
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 1}):Play()
				task.wait(0.2)
				button.Text = "x"
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 0}):Play()
				task.wait(0.2)
			end
			cooldown = false
		end
	end)
end
coroutine.wrap(BTFDHLX_fake_script)()
local function KLEEV_fake_script()
	local script = Instance.new('LocalScript', mainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(KLEEV_fake_script)() --hey!
