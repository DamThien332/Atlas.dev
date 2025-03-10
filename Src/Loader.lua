


local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/Src/Terms-UI.lua"))()

A.create("Welcome to Atlas.dev", "By clicking Accept, you agree to the terms and conditions of this script, which include the risk of being blacklisted/banned for certain acts.", "Accept", "Cancel", function(Accepted)
    if Accepted then
		local Loader = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Logo = Instance.new("ImageLabel")
		local UICorner_2 = Instance.new("UICorner")
		local Glow = Instance.new("ImageLabel")
		local Glow_2 = Instance.new("ImageLabel")
		local Text = Instance.new("TextLabel")
		local UICorner_3 = Instance.new("UICorner")
		local Text_2 = Instance.new("TextLabel")
		local UICorner_4 = Instance.new("UICorner")
		local Text_3 = Instance.new("TextLabel")
		local UICorner_5 = Instance.new("UICorner")
		local Bar = Instance.new("Frame")
		local UICorner_6 = Instance.new("UICorner")
		local LoaderTexts = Instance.new("TextLabel")
	
		Loader.Name = "Loader"
		Loader.Parent = game.CoreGui
		Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		Loader.ResetOnSpawn = false
	
		Main.Name = "Main"
		Main.Parent = Loader
		Main.Active = true
		Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  
		Main.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Main.Position = UDim2.new(0.5, -150, 0.5, -84)
		Main.Size = UDim2.new(0, 301, 0, 169)
	
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Parent = Main
	
		Logo.Name = "Logo"
		Logo.Parent = Main
		Logo.Active = true
		Logo.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Logo.BackgroundTransparency = 1.000
		Logo.BorderColor3 = Color3.fromRGB(31, 31, 31)
		Logo.Position = UDim2.new(0.5, -Logo.Size.X.Offset / 2 - 42, 0.25, -Logo.Size.Y.Offset / 2)
	
		Logo.Size = UDim2.new(0, 85, 0, 85)
		Logo.Image = "http://www.roblox.com/asset/?id=105272353322880"
	
		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = Logo
	
		Glow.Name = "Glow"
		Glow.Parent = Main
		Glow.Active = true
		Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Glow.BackgroundTransparency = 1.000
		Glow.Position = UDim2.new(0, -15, 0, -15)
		Glow.Size = UDim2.new(1, 30, 1, 30)
		Glow.ZIndex = 0
		Glow.Image = "rbxassetid://5028857084"
		Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
		Glow.ScaleType = Enum.ScaleType.Slice
		Glow.SliceCenter = Rect.new(24, 24, 276, 276)
	
		Glow_2.Name = "Glow"
		Glow_2.Parent = Main
		Glow_2.Active = true
		Glow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Glow_2.BackgroundTransparency = 1.000
		Glow_2.Position = UDim2.new(0, -15, 0, -15)
		Glow_2.Size = UDim2.new(1, 30, 1, 30)
		Glow_2.ZIndex = 0
		Glow_2.Image = "rbxassetid://5028857084"
		Glow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
		Glow_2.ScaleType = Enum.ScaleType.Slice
		Glow_2.SliceCenter = Rect.new(24, 24, 276, 276)
	
		Text.Name = "Text"
		Text.Parent = Main
		Text.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Text.BackgroundTransparency = 1.000
		Text.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Text.Position = UDim2.new(0.162790701, 0, 0.408284068, 0)
		Text.Size = UDim2.new(0, 200, 0, 16)
		Text.Font = Enum.Font.GothamBold
		Text.Text = ""
		Text.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text.TextSize = 14.000
		Text.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_3.Parent = Text
	
		Text_2.Name = "Text"
		Text_2.Parent = Main
		Text_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Text_2.BackgroundTransparency = 1.000
		Text_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Text_2.Position = UDim2.new(0.162790701, 0, 0.504930973, 0)
		Text_2.Size = UDim2.new(0, 200, 0, 16)
		Text_2.Font = Enum.Font.GothamBold
		Text_2.Text = ""
		Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text_2.TextSize = 14.000
		Text_2.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_4.Parent = Text_2
	
		Text_3.Name = "Text"
		Text_3.Parent = Main
		Text_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Text_3.BackgroundTransparency = 1.000
		Text_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Text_3.Position = UDim2.new(0.162790701, 0, 0.601577878, 0)
		Text_3.Size = UDim2.new(0, 200, 0, 16)
		Text_3.Font = Enum.Font.GothamBold
		Text_3.Text = ""
		Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text_3.TextSize = 14.000
		Text_3.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_5.Parent = Text_3
	
		Bar.Name = "Bar"
		Bar.Parent = Main
		Bar.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
		Bar.BorderColor3 = Color3.fromRGB(83, 83, 83)
		Bar.Position = UDim2.new(0, 0, 0.952662706, 0)
		Bar.Size = UDim2.new(0, 8, 0, 8)
		Bar.Visible = false
	
		UICorner_6.CornerRadius = UDim.new(0, 5)
		UICorner_6.Parent = Bar
	
		LoaderTexts.Name = "LoaderTexts"
		LoaderTexts.Parent = Main
		LoaderTexts.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		LoaderTexts.BackgroundTransparency = 1.000
		LoaderTexts.BorderColor3 = Color3.fromRGB(35, 35, 35)
		LoaderTexts.Position = UDim2.new(0, 0, 0.840236664, 0)
		LoaderTexts.Size = UDim2.new(0, 301, 0, 16)
		LoaderTexts.Font = Enum.Font.GothamBold
		LoaderTexts.Text = ""
		LoaderTexts.TextColor3 = Color3.fromRGB(255, 255, 255)
		LoaderTexts.TextSize = 14.000
	
		Bar.Visible = true
		Bar:TweenSize(UDim2.new(0, 64,0, 8))
		LoaderTexts.Text = "Welcome to Atlas.dev, " .. game.Players.LocalPlayer.Name
		task.wait(1.5)
		Bar:TweenSize(UDim2.new(0, 147,0, 8))
		LoaderTexts.Text = "Loading Functionalitys..."
		task.wait(1.5)
		Bar:TweenSize(UDim2.new(0, 182,0, 8))
		LoaderTexts.Text = "Loading Module..."
		task.wait(1.5)
		Bar:TweenSize(UDim2.new(0, 240,0, 8))
		LoaderTexts.Text = "Bypassing Anti Cheat..."
		task.wait(1.5)
		Bar:TweenSize(UDim2.new(0, 282,0, 8))
		LoaderTexts.Text = "Done!"
		task.wait(1.5)
		Bar:TweenSize(UDim2.new(0, 301,0, 8))
		LoaderTexts.Text = "Dont forget to join our discord server!"
		task.wait(1.5)
		Loader:Destroy()
	task.wait(1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/Chooser.lua"))()
    else
        game.Players.LocalPlayer:Kick("If you do not accept the terms, you cannot execute this script.")
    end
end)
