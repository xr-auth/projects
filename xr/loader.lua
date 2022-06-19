local mainUI = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local desc = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local notification = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local desc_2 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

mainUI.Name = "mainUI"
mainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mainUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainFrame.Name = "mainFrame"
mainFrame.Parent = mainUI
mainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainFrame.Position = UDim2.new(0.400000006, 0, -0.200000003, 0)
mainFrame.Size = UDim2.new(0.199574396, 0, 0.111929305, 0)

UICorner.Parent = mainFrame

title.Name = "title"
title.Parent = mainFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.067828767, 0, 0.102409765, 0)
title.Size = UDim2.new(0.843853891, 0, 0.28919673, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "XR Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UITextSizeConstraint.Parent = title
UITextSizeConstraint.MaxTextSize = 31

UIAspectRatioConstraint.Parent = title
UIAspectRatioConstraint.AspectRatio = 10.781

desc.Name = "desc"
desc.Parent = mainFrame
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.Position = UDim2.new(0, 0, 0.48371163, 0)
desc.Size = UDim2.new(0.999999881, 0, 0.24868913, 0)
desc.Font = Enum.Font.SourceSans
desc.Text = "Checking game"
desc.TextColor3 = Color3.fromRGB(255, 255, 255)
desc.TextScaled = true
desc.TextSize = 22.000
desc.TextWrapped = true

UIAspectRatioConstraint_2.Parent = desc
UIAspectRatioConstraint_2.AspectRatio = 14.857

UITextSizeConstraint_2.Parent = desc
UITextSizeConstraint_2.MaxTextSize = 22

UIAspectRatioConstraint_3.Parent = mainFrame
UIAspectRatioConstraint_3.AspectRatio = 3.695

notification.Name = "notification"
notification.Parent = mainUI
notification.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
notification.Position = UDim2.new(0.372000009, 0, 1.20000005, 0)
notification.Size = UDim2.new(0.250461966, 0, 0.0943270102, 0)

UICorner_2.Parent = notification

title_2.Name = "title"
title_2.Parent = notification
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.067828767, 0, 0.102409765, 0)
title_2.Size = UDim2.new(0.843853891, 0, 0.28919673, 0)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "XR Hub"
title_2.TextColor3 = Color3.fromRGB(69, 112, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

UITextSizeConstraint_3.Parent = title_2
UITextSizeConstraint_3.MaxTextSize = 31

UIAspectRatioConstraint_4.Parent = title_2
UIAspectRatioConstraint_4.AspectRatio = 16.055

desc_2.Name = "desc"
desc_2.Parent = notification
desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_2.BackgroundTransparency = 1.000
desc_2.Position = UDim2.new(0, 0, 0.48371163, 0)
desc_2.Size = UDim2.new(0.999999881, 0, 0.24868913, 0)
desc_2.Font = Enum.Font.SourceSans
desc_2.Text = "Script copied to your clipboard."
desc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
desc_2.TextScaled = true
desc_2.TextSize = 22.000
desc_2.TextWrapped = true

UITextSizeConstraint_4.Parent = desc_2
UITextSizeConstraint_4.MaxTextSize = 22

UIAspectRatioConstraint_5.Parent = desc_2
UIAspectRatioConstraint_5.AspectRatio = 22.124

UIAspectRatioConstraint_6.Parent = notification
UIAspectRatioConstraint_6.AspectRatio = 5.502

local function JXTXW_fake_script() -- mainFrame.loader 
	local script = Instance.new('LocalScript', mainFrame)

	local games = {
		[5278850819] = {
			name = "Stay Alive And Flex Your Time On Others",
			loader = "[SCRIPT NOT COMPLETED]",
			patched = false;
		};
		[185655149] = {
			name = "Welcome To Bloxburg",
			loader = "[SCRIPT NOT COMPLETED]",
			patched = false;
		};
	};
	
	script.Parent:TweenPosition(UDim2.new(0.4, 0,0.443, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1,true,nil)
	task.wait(1.5)
	
	local desc:TextLabel = script.Parent.desc
	local title:TextLabel = script.Parent.title
	local notification:Frame = script.Parent.Parent.notification
	local s,e = pcall(function()
		local returnedTable = games[game.PlaceId]
		if returnedTable ~= nil then
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.5)
			desc.Text = 'Game detected!'
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			game:GetService('TweenService'):Create(title,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextColor3 = Color3.new(0.270588, 0.439216, 1)}):Play()
			task.wait(1)
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.5)
			desc.Text = 'Loading scripts'
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(1)
			script.Parent:TweenPosition(UDim2.new(0.4, 0,-0.2, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1,true,nil)
			notification:TweenPosition(UDim2.new(0.372, 0,0.825, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.7,true,nil)
			setclipboard(tostring("loadstring(game:HttpGet('"..returnedTable['loader'].."'))() -- [AUTO-COPY]: "..returnedTable['name'])) 
			task.wait(2.3)
			notification:TweenPosition(UDim2.new(0.372, 0,1.2, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.7,true,nil)
		elseif returnedTable == nil then
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 1}):Play()
			task.wait(0.5)
			desc.Text = 'No game detected'
			game:GetService('TweenService'):Create(desc,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0),{TextTransparency = 0}):Play()
			task.wait(2)
			script.Parent:TweenPosition(UDim2.new(0.4, 0,-0.2, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1,true,nil)
		end
	end)
end
coroutine.wrap(JXTXW_fake_script)()
