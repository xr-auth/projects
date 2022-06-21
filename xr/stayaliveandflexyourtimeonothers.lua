local xrHub = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local background = Instance.new("Frame")
local mainStuff = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local section1 = Instance.new("Frame")
local label = Instance.new("TextLabel")
local button = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local section2 = Instance.new("Frame")
local label_2 = Instance.new("TextLabel")
local button_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local section3 = Instance.new("Frame")
local label_3 = Instance.new("TextLabel")
local button_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local section4 = Instance.new("Frame")
local label_4 = Instance.new("TextLabel")
local button_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageButton_4 = Instance.new("ImageButton")
local section5 = Instance.new("Frame")
local label_5 = Instance.new("TextLabel")
local button_5 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ImageButton_5 = Instance.new("ImageButton")
local section6 = Instance.new("Frame")
local button_6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local section7 = Instance.new("Frame")
local button_7 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local section8 = Instance.new("Frame")
local button_8 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local hidebutton = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local scriptStatus = Instance.new("Folder")

xrHub.Name = "xrHub"
xrHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
xrHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
xrHub.ResetOnSpawn = false

mainFrame.Name = "mainFrame"
mainFrame.Parent = xrHub
mainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.436538637, 0, 0.288659811, 0)
mainFrame.Size = UDim2.new(0.120113716, 0, 0.033873342, 0)

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
mainStuff.Position = UDim2.new(-0.00400000019, 0, 0, 0)
mainStuff.Size = UDim2.new(1.00410128, 0, 0.907202244, 0)

UIListLayout.Parent = mainStuff
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

section1.Name = "section1"
section1.Parent = mainStuff
section1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section1.BackgroundTransparency = 1.000
section1.BorderSizePixel = 0
section1.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

label.Name = "label"
label.Parent = section1
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Position = UDim2.new(0.0690667033, 0, 0.151363701, 0)
label.Size = UDim2.new(0.568605363, 0, 0.595405281, 0)
label.Font = Enum.Font.SourceSansSemibold
label.Text = "Kill Aura"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.TextSize = 20.000
label.TextWrapped = true
label.TextXAlignment = Enum.TextXAlignment.Left

button.Name = "button"
button.Parent = section1
button.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
button.BorderSizePixel = 0
button.Position = UDim2.new(0.815999806, 0, 0.116774529, 0)
button.Size = UDim2.new(0.146168128, 0, 0.726769209, 0)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = button

ImageButton.Parent = button
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton.ImageTransparency = 1.000

section2.Name = "section2"
section2.Parent = mainStuff
section2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section2.BackgroundTransparency = 1.000
section2.BorderSizePixel = 0
section2.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

label_2.Name = "label"
label_2.Parent = section2
label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_2.BackgroundTransparency = 1.000
label_2.Position = UDim2.new(0.0690667033, 0, 0.151363701, 0)
label_2.Size = UDim2.new(0.568605363, 0, 0.595405281, 0)
label_2.Font = Enum.Font.SourceSansSemibold
label_2.Text = "Kill Aura (v2)"
label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
label_2.TextScaled = true
label_2.TextSize = 20.000
label_2.TextWrapped = true
label_2.TextXAlignment = Enum.TextXAlignment.Left

button_2.Name = "button"
button_2.Parent = section2
button_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
button_2.BorderSizePixel = 0
button_2.Position = UDim2.new(0.815999806, 0, 0.116774529, 0)
button_2.Size = UDim2.new(0.146168128, 0, 0.726769209, 0)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = button_2

ImageButton_2.Parent = button_2
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton_2.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton_2.ImageTransparency = 1.000

section3.Name = "section3"
section3.Parent = mainStuff
section3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section3.BackgroundTransparency = 1.000
section3.BorderSizePixel = 0
section3.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

label_3.Name = "label"
label_3.Parent = section3
label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_3.BackgroundTransparency = 1.000
label_3.Position = UDim2.new(0.0690667033, 0, 0.151363701, 0)
label_3.Size = UDim2.new(0.568605363, 0, 0.595405281, 0)
label_3.Font = Enum.Font.SourceSansSemibold
label_3.Text = "Auto Walk"
label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
label_3.TextScaled = true
label_3.TextSize = 20.000
label_3.TextWrapped = true
label_3.TextXAlignment = Enum.TextXAlignment.Left

button_3.Name = "button"
button_3.Parent = section3
button_3.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
button_3.BorderSizePixel = 0
button_3.Position = UDim2.new(0.815999806, 0, 0.116774529, 0)
button_3.Size = UDim2.new(0.146168128, 0, 0.726769209, 0)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = button_3

ImageButton_3.Parent = button_3
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton_3.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton_3.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton_3.ImageTransparency = 1.000

section4.Name = "section4"
section4.Parent = mainStuff
section4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section4.BackgroundTransparency = 1.000
section4.BorderSizePixel = 0
section4.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

label_4.Name = "label"
label_4.Parent = section4
label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_4.BackgroundTransparency = 1.000
label_4.Position = UDim2.new(0.0690667033, 0, 0.151363701, 0)
label_4.Size = UDim2.new(0.568605363, 0, 0.595405281, 0)
label_4.Font = Enum.Font.SourceSansSemibold
label_4.Text = "Speed"
label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
label_4.TextScaled = true
label_4.TextSize = 20.000
label_4.TextWrapped = true
label_4.TextXAlignment = Enum.TextXAlignment.Left

button_4.Name = "button"
button_4.Parent = section4
button_4.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
button_4.BorderSizePixel = 0
button_4.Position = UDim2.new(0.815999806, 0, 0.116774529, 0)
button_4.Size = UDim2.new(0.146168128, 0, 0.726769209, 0)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = button_4

ImageButton_4.Parent = button_4
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton_4.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton_4.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton_4.ImageTransparency = 1.000

section5.Name = "section5"
section5.Parent = mainStuff
section5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section5.BackgroundTransparency = 1.000
section5.BorderSizePixel = 0
section5.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

label_5.Name = "label"
label_5.Parent = section5
label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_5.BackgroundTransparency = 1.000
label_5.Position = UDim2.new(0.0690667033, 0, 0.151363701, 0)
label_5.Size = UDim2.new(0.568605363, 0, 0.595405281, 0)
label_5.Font = Enum.Font.SourceSansSemibold
label_5.Text = "Auto Chat"
label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
label_5.TextScaled = true
label_5.TextSize = 20.000
label_5.TextWrapped = true
label_5.TextXAlignment = Enum.TextXAlignment.Left

button_5.Name = "button"
button_5.Parent = section5
button_5.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
button_5.BorderSizePixel = 0
button_5.Position = UDim2.new(0.815999806, 0, 0.116774529, 0)
button_5.Size = UDim2.new(0.146168128, 0, 0.726769209, 0)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = button_5

ImageButton_5.Parent = button_5
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.Size = UDim2.new(1.00000048, 0, 1, 0)
ImageButton_5.Image = "http://www.roblox.com/asset/?id=9963226153"
ImageButton_5.ImageColor3 = Color3.fromRGB(69, 112, 255)
ImageButton_5.ImageTransparency = 1.000

section6.Name = "section6"
section6.Parent = mainStuff
section6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section6.BackgroundTransparency = 1.000
section6.BorderSizePixel = 0
section6.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

button_6.Name = "button"
button_6.Parent = section6
button_6.BackgroundColor3 = Color3.fromRGB(69, 112, 255)
button_6.Position = UDim2.new(0.0539996959, 0, 0.226000383, 0)
button_6.Size = UDim2.new(0.893101275, 0, 0.580645144, 0)
button_6.Font = Enum.Font.SourceSansSemibold
button_6.Text = "Rejoin"
button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
button_6.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = button_6

section7.Name = "section7"
section7.Parent = mainStuff
section7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section7.BackgroundTransparency = 1.000
section7.BorderSizePixel = 0
section7.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

button_7.Name = "button"
button_7.Parent = section7
button_7.BackgroundColor3 = Color3.fromRGB(69, 112, 255)
button_7.Position = UDim2.new(0.0539996959, 0, 0.226000383, 0)
button_7.Size = UDim2.new(0.893101275, 0, 0.580645144, 0)
button_7.Font = Enum.Font.SourceSansSemibold
button_7.Text = "Copy Script Loader"
button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
button_7.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = button_7

section8.Name = "section8"
section8.Parent = mainStuff
section8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section8.BackgroundTransparency = 1.000
section8.BorderSizePixel = 0
section8.Size = UDim2.new(1.00000012, 0, 0.118322529, 0)

button_8.Name = "button"
button_8.Parent = section8
button_8.BackgroundColor3 = Color3.fromRGB(69, 112, 255)
button_8.Position = UDim2.new(0.0539996959, 0, 0.226000383, 0)
button_8.Size = UDim2.new(0.893101275, 0, 0.580645144, 0)
button_8.Font = Enum.Font.SourceSansSemibold
button_8.Text = "Copy Discord Invite"
button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
button_8.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = button_8

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

UIAspectRatioConstraint.Parent = mainFrame
UIAspectRatioConstraint.AspectRatio = 7.348

scriptStatus.Name = "scriptStatus"
scriptStatus.Parent = xrHub
local ace = Instance.new("BoolValue",scriptStatus)
ace.Name = 'AutoChatEnabled'
local ace1 = Instance.new("BoolValue",scriptStatus)
ace1.Name = 'autoWalkEnabled'
local ace2 = Instance.new("BoolValue",scriptStatus)
ace2.Name = 'killAura1Enabled'
local ace3 = Instance.new("BoolValue",scriptStatus)
ace3.Name = 'killAura2Enabled'
local ace4 = Instance.new("BoolValue",scriptStatus)
ace4.Name = 'speedEnabled'


local function XRACAV_fake_script()
	local script = Instance.new('LocalScript', button)

	local spawnLocation = game.workspace:WaitForChild('Structure'):WaitForChild('SpawnLocation')
	local basePlate = game.Workspace:WaitForChild('Structure'):WaitForChild('Baseplate')
	local rs = game:GetService('RunService')
	local statusFolder = game.Players.LocalPlayer.PlayerGui:WaitForChild('xrHub').scriptStatus
	local toggleButton = script.Parent.ImageButton
	local ts = game:GetService('TweenService')
	local cooldown = false
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if statusFolder:FindFirstChild('killAura1Enabled').Value then--if enabled
				statusFolder:FindFirstChild('killAura1Enabled').Value = false--disable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
			else
				statusFolder:FindFirstChild('killAura1Enabled').Value = true--if disabled, enable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
			end
			task.wait(0.5)
			cooldown = false
		end
	end)
	
	rs.Heartbeat:Connect(function()
		if statusFolder:FindFirstChild('killAura1Enabled').Value then
			local s,e = pcall(function()
				local char:Character = game.Players.LocalPlayer
				if not game.Players.LocalPlayer.Character:FindFirstChild('Default Sword') then
					local backPSword: Tool = game:GetService('Players'):FindFirstChild(game.Players.LocalPlayer.Name).Backpack:FindFirstChildWhichIsA('Tool')
					char.Character.Humanoid:EquipTool(backPSword)
				end
				for _,v in pairs(game.Players:GetPlayers()) do
					if v~=game.Players.LocalPlayer then
						if v.Character.Humanoid.Health > 0 and v~=nil then
							if math.floor((spawnLocation.Position - v.Character.HumanoidRootPart.Position).magnitude) <= 33 then continue end
							local distance:number = math.floor((v.Character:FindFirstChild('HumanoidRootPart').Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude)
							if distance <= 15 then
								local sword:Tool=char.Character:FindFirstChildWhichIsA("Tool")
								sword:Activate()
								for c=0,4,1 do
									firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,0)
									firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,1)
								end
							end
						end
					end
				end
			end)
			if not s then
				warn("WARNING - Script error in XR Hub, Kill Aura (1)\nError-Message: '"..tostring(e).."'\n[If this issue is affecting your experience, please message auth#6178 on Discord]")
			end
		end 
	end)
end
coroutine.wrap(XRACAV_fake_script)()
local function EKWC_fake_script() 
	local script = Instance.new('LocalScript', button_2)

	local spawnLocation = game.workspace:WaitForChild('Structure'):WaitForChild('SpawnLocation')
	local basePlate = game.Workspace:WaitForChild('Structure'):WaitForChild('Baseplate')
	local rs = game:GetService('RunService')
	local statusFolder = game.Players.LocalPlayer.PlayerGui:WaitForChild('xrHub').scriptStatus
	local toggleButton = script.Parent.ImageButton
	local ts = game:GetService('TweenService')
	local cooldown = false
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if statusFolder:FindFirstChild('killAura2Enabled').Value then--if enabled
				statusFolder:FindFirstChild('killAura2Enabled').Value = false--disable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
			else
				statusFolder:FindFirstChild('killAura2Enabled').Value = true--if disabled, enable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
			end
			task.wait(0.5)
			cooldown = false
		end
	end)
	
	rs.Heartbeat:Connect(function()
		if statusFolder:FindFirstChild('killAura2Enabled').Value then
			local s,e = pcall(function()
				local char:Character = game.Players.LocalPlayer
				if not game.Players.LocalPlayer.Character:FindFirstChild('Default Sword') then
					local backPSword: Tool = game:GetService('Players'):FindFirstChild(game.Players.LocalPlayer.Name).Backpack:FindFirstChildWhichIsA('Tool')
					char.Character.Humanoid:EquipTool(backPSword)
				end
				for _,v in pairs(game.Players:GetPlayers()) do
					if v~=game.Players.LocalPlayer and v~= nil then
						if v.Character:FindFirstChild('Humanoid') ~= nil then
							if v.Character.Humanoid.Health > 0 then
								if math.floor((spawnLocation.Position - v.Character.HumanoidRootPart.Position).magnitude) <= 31 then continue end
								local distance:number = math.floor((v.Character:FindFirstChild('HumanoidRootPart').Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude)
								if distance <= 15 then
									local sword:Tool=char.Character:FindFirstChildWhichIsA("Tool")
									sword:Activate()
									for c=0,10,1 do
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,9.5)
										firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,0)
										firetouchinterest(sword.Handle,v.Character.HumanoidRootPart,1)
									end
								end
							end
						end
					end
				end
			end)
			if not s then
				warn("WARNING - Script error in XR Hub, Kill Aura (2)\nError-Message: '"..tostring(e).."'\n[If this issue is affecting your experience, please message auth#6178 on Discord]")
			end
		end 
	end)
end
coroutine.wrap(EKWC_fake_script)()
local function MRQGOH_fake_script()
	local script = Instance.new('LocalScript', button_3)

	local spawnLocation = game.workspace:WaitForChild('Structure'):WaitForChild('SpawnLocation')
	local basePlate = game.Workspace:WaitForChild('Structure'):WaitForChild('Baseplate')
	local rs = game:GetService('RunService')
	local statusFolder = game.Players.LocalPlayer.PlayerGui:WaitForChild('xrHub').scriptStatus
	local toggleButton = script.Parent.ImageButton
	local ts = game:GetService('TweenService')
	local cooldown = false
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if statusFolder:FindFirstChild('autoWalkEnabled').Value then--if enabled
				statusFolder:FindFirstChild('autoWalkEnabled').Value = false--disable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
			else
				statusFolder:FindFirstChild('autoWalkEnabled').Value = true--if disabled, enable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
			end
			task.wait(0.5)
			cooldown = false
		end
	end)
	
	rs.Heartbeat:Connect(function()
		if statusFolder:FindFirstChild('autoWalkEnabled').Value then
			local s,e = pcall(function()
				local yourHumanoid:Humanoid = game.Players.LocalPlayer.Character.Humanoid
				for _,v in pairs(game.Players:GetPlayers()) do
					if v.Character.Humanoid.Health ~= 0 and v ~= nil and v ~= game.Players.LocalPlayer then
						if math.floor((spawnLocation.Position - v.Character.HumanoidRootPart.Position).magnitude) <= 33 then continue end
						repeat yourHumanoid:MoveTo(v.Character.HumanoidRootPart.Position) task.wait(0.1) until yourHumanoid.Health == 0 or v.Character.Humanoid.Health == 0 or statusFolder:FindFirstChild('autoWalkEnabled').Value == false
					end
				end
			end)
			if not s then
				warn("WARNING - Script error in XR Hub, Auto Walk\nError-Message: '"..tostring(e).."'\n[If this issue is affecting your experience, please message auth#6178 on Discord]")
			end
		end 
	end)
end
coroutine.wrap(MRQGOH_fake_script)()
local function ZRIQY_fake_script()
	local script = Instance.new('LocalScript', button_4)

	local rs = game:GetService('RunService')
	local ts = game:GetService('TweenService')
	local toggleButton = script.Parent.ImageButton
	local cooldown = false
	local statusFolder = game.Players.LocalPlayer.PlayerGui:WaitForChild('xrHub').scriptStatus
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if statusFolder:FindFirstChild('speedEnabled').Value then--if enabled
				statusFolder:FindFirstChild('speedEnabled').Value = false--disable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
			else
				statusFolder:FindFirstChild('speedEnabled').Value = true--if disabled, enable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
			end
			task.wait(0.5)
			cooldown = false
		end
	end)
	
	
	rs.Heartbeat:Connect(function()
		local s,e = pcall(function()
			if statusFolder:FindFirstChild('speedEnabled').Value then
				if not game.Workspace:FindFirstChild('xrHubAnticheat') then
					local ac:LocalScript=game.Players.LocalPlayer.Character:WaitForChild('Anticheat')
					local fAc:LocalScript=Instance.new('LocalScript',game.Players.LocalPlayer.Character)
					fAc.Name='Anticheat'
					fAc.Archivable=false
					ac.Disabled=true
					game:GetService("ReplicatedStorage").Remotes['2Event']:Destroy()
					local xrDis = Instance.new("Folder",workspace)
					xrDis.Name = 'xrHubAnticheat'
				end
				while task.wait() do
					pcall(function()
						game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
					end)
				end
			else
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			end
		end)
		if not s then
			warn("WARNING - Script error in XR Hub, Speed\nError-Message: '"..tostring(e).."'\n[If this issue is affecting your experience, please message auth#6178 on Discord]")
		end
	end)
end
coroutine.wrap(ZRIQY_fake_script)()
local function UQEW_fake_script()
	local script = Instance.new('LocalScript', button_5)

	local statusFolder = game.Players.LocalPlayer.PlayerGui:WaitForChild('xrHub').scriptStatus
	local toggleButton = script.Parent.ImageButton
	local ts = game:GetService('TweenService')
	local cooldown = false
	local replicatedStorage = game:GetService('ReplicatedStorage')
	local events = replicatedStorage:WaitForChild('Remotes')
	local killEvent = events:WaitForChild('StudEvent')
	
	local killMessages = {
		"{v} just died.. wth?",
		"lol, you are bad noob",
		"byebyeeee {v}!",
		"not hacking, just gaming chair bro",
		"lololo ez",
		"bruhh you r getting dominated",
		"{c} is dominating yal",
		"you guys are terrible",
		"lol you just got 1'd",
		"too easy..",
		"lol, next please",
		"stay mad {v}",
		"keep crying {v}",
		"lol, im too good",
		"im not hacking wth",
		"lol i am too good at this game",
		"cya {v}",
		"pro = {c}",
		"get good noob",
		"next?",
		"destroyed tbh"
	}
	
	toggleButton.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if statusFolder:FindFirstChild('AutoChatEnabled').Value then--if enabled
				statusFolder:FindFirstChild('AutoChatEnabled').Value = false--disable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 1}):Play()
			else
				statusFolder:FindFirstChild('AutoChatEnabled').Value = true--if disabled, enable it
				ts:Create(script.Parent.ImageButton,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{ImageTransparency = 0}):Play()
			end
			task.wait(0.5)
			cooldown = false
		end
	end)
	
	killEvent.OnClientEvent:connect(function(victim, killer)
		if statusFolder:FindFirstChild('AutoChatEnabled').Value then
			local s,e = pcall(function()
				if victim:IsA("Instance") and killer:IsA("Instance") and victim:IsA("Player") and killer == game.Players.LocalPlayer then
					local msg = killMessages[Random.new():NextInteger(1,#killMessages)]
					msg = msg:gsub("{c}",game.Players.LocalPlayer.DisplayName)
					msg = msg:gsub("{v}",victim.DisplayName)
					replicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg,"All")
				end
			end)
			if not s then
				warn("WARNING - Script error in XR Hub, Auto Chat\nError-Message: '"..tostring(e).."'\n[If this issue is affecting your experience, please message auth#6178 on Discord]")
			end
		end
	end)
end
coroutine.wrap(UQEW_fake_script)()
local function SOFX_fake_script()
	local script = Instance.new('LocalScript', button_6)

	local ts = game:GetService('TweenService')
	local button = script.Parent
	local cooldown = false
	
	button.MouseEnter:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.164706, 0.270588, 0.615686)}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.270588, 0.439216, 1)}):Play()
	end)
	
	button.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Rejoining...' --customtxt
			game:GetService('TeleportService'):Teleport(game.PlaceId,game.Players.LocalPlayer)
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(1)
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Copy Script Loader'
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.2)
			cooldown = false
		end
	end)
end
coroutine.wrap(SOFX_fake_script)()
local function HOXTUO_fake_script()
	local script = Instance.new('LocalScript', button_7)

	local ts = game:GetService('TweenService')
	local button = script.Parent
	local cooldown = false
	
	button.MouseEnter:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.164706, 0.270588, 0.615686)}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.270588, 0.439216, 1)}):Play()
	end)
	
	button.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Copied Script Loader' --customtxt
			setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/xr-auth/projects/main/xr/loader.lua'))() -- XR Hub loader")--executecode
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(1)
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Copy Script Loader'
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.2)
			cooldown = false
		end
	end)
end
coroutine.wrap(HOXTUO_fake_script)()
local function WODWNAG_fake_script() 
	local script = Instance.new('LocalScript', button_8)

	local ts = game:GetService('TweenService')
	local button = script.Parent
	local cooldown = false
	
	button.MouseEnter:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.164706, 0.270588, 0.615686)}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{BackgroundColor3 = Color3.new(0.270588, 0.439216, 1)}):Play()
	end)
	
	button.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Copied Discord Invite' --customtxt
			setclipboard("https://discord.gg/gbWFKj6AMY -- XR Discord invite")--executecode
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(1)
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.2)
			button.Text = 'Copy Discord Invite'
			ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(0.2)
			cooldown = false
		end
	end)
end
coroutine.wrap(WODWNAG_fake_script)()
local function VYSZDQ_fake_script()
	local script = Instance.new('LocalScript', hidebutton)

	local button = script.Parent
	local ts = game:GetService('TweenService')
	local cooldown = false
	local closed = false
	local mainframe = script.Parent.Parent.background.mainStuff
	
	button.MouseButton1Click:Connect(function()
		if not cooldown then
			cooldown = true
			if not closed then
				closed = true
				mainframe:TweenPosition(UDim2.new(-0.004, 0,-0.9, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.5,true,nil)
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 1}):Play()
				task.wait(0.2)
				button.Text = "+"
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 0}):Play()
				task.wait(0.2)
			elseif closed then
				closed = false
				mainframe:TweenPosition(UDim2.new(-0.004, 0,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.5,true,nil)
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 1}):Play()
				task.wait(0.2)
				button.Text = "x"
				ts:Create(button,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{TextTransparency = 0}):Play()
				task.wait(0.2)
			end
			task.wait(0.2)
			cooldown = false
		end
	end)
end
coroutine.wrap(VYSZDQ_fake_script)()
local function PFEXG_fake_script()
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
coroutine.wrap(PFEXG_fake_script)()
