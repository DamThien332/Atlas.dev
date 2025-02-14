
local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/CookieCrumble2/Prompt-UI/refs/heads/main/load.lua"))()

A.create("Welcome to Atlas.dev", "By clicking Accept, you agree to the terms and conditions of this script, which include the risk of being blacklisted/banned for certain acts.", "Accept", "Cancel", function(Accepted)
    if Accepted then
        local SkinnyC1 = {
            ["_Loader"] = Instance.new("ScreenGui"),
            ["_MainFrame"] = Instance.new("Frame"),
            ["_Title"] = Instance.new("TextLabel"),
            ["_Description"] = Instance.new("TextLabel"),
            ["_PoweringImagination"] = Instance.new("TextLabel"),
            ["_Credits"] = Instance.new("TextLabel"),
            ["_ImageLabel"] = Instance.new("ImageLabel"),
            ["_Corner"] = Instance.new("UICorner"),
            ["_ProgressBar"] = Instance.new("Frame"),
            ["_Corner1"] = Instance.new("UICorner"),
            ["_Content"] = Instance.new("Frame"),
            ["_Corner2"] = Instance.new("UICorner"),
            ["_Corner3"] = Instance.new("UICorner"),
            ["_UIGradient1"] = Instance.new("UIGradient"),
            ["_LoaderManager"] = Instance.new("LocalScript"),
            ["_Settings"] = Instance.new("ModuleScript"),
        }
        
        SkinnyC1["_Loader"].IgnoreGuiInset = true
        SkinnyC1["_Loader"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
        SkinnyC1["_Loader"].ResetOnSpawn = false
        SkinnyC1["_Loader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        SkinnyC1["_Loader"].Name = "Loader"
        SkinnyC1["_Loader"].Parent = game:GetService("CoreGui")
        
        SkinnyC1["_MainFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
        SkinnyC1["_MainFrame"].BackgroundColor3 = Color3.fromRGB(43, 43, 43)
        SkinnyC1["_MainFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_MainFrame"].BorderSizePixel = 0
        SkinnyC1["_MainFrame"].ClipsDescendants = true
        SkinnyC1["_MainFrame"].Position = UDim2.new(0.499618024, 0, 0.498148113, 0)
        SkinnyC1["_MainFrame"].Size = UDim2.new(0, 387, 0, 225)
        SkinnyC1["_MainFrame"].Name = "MainFrame"
        SkinnyC1["_MainFrame"].Parent = SkinnyC1["_Loader"]
        
        SkinnyC1["_Title"].Font = Enum.Font.Gotham
        SkinnyC1["_Title"].RichText = true
        SkinnyC1["_Title"].Text = "<b>W-Skinny </b>Hub"
        SkinnyC1["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_Title"].TextSize = 27
        SkinnyC1["_Title"].TextWrapped = true
        SkinnyC1["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_Title"].BackgroundTransparency = 1
        SkinnyC1["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_Title"].BorderSizePixel = 0
        SkinnyC1["_Title"].Position = UDim2.new(0.242894053, 0, 0.438016534, 0)
        SkinnyC1["_Title"].Size = UDim2.new(0, 200, 0, 29)
        SkinnyC1["_Title"].Name = "Title"
        SkinnyC1["_Title"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_Description"].Font = Enum.Font.Gotham
        SkinnyC1["_Description"].Text = "Loading..."
        SkinnyC1["_Description"].TextColor3 = Color3.fromRGB(122, 122, 122)
        SkinnyC1["_Description"].TextSize = 14
        SkinnyC1["_Description"].TextWrapped = true
        SkinnyC1["_Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_Description"].BackgroundTransparency = 1
        SkinnyC1["_Description"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_Description"].BorderSizePixel = 0
        SkinnyC1["_Description"].Position = UDim2.new(0, 0, 0.834710717, 0)
        SkinnyC1["_Description"].Size = UDim2.new(0, 387, 0, 29)
        SkinnyC1["_Description"].Name = "Description"
        SkinnyC1["_Description"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_PoweringImagination"].Font = Enum.Font.Gotham
        SkinnyC1["_PoweringImagination"].Text = "Ultimate Script Hub"
        SkinnyC1["_PoweringImagination"].TextColor3 = Color3.fromRGB(190, 190, 190)
        SkinnyC1["_PoweringImagination"].TextSize = 14
        SkinnyC1["_PoweringImagination"].TextWrapped = true
        SkinnyC1["_PoweringImagination"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_PoweringImagination"].BackgroundTransparency = 1
        SkinnyC1["_PoweringImagination"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_PoweringImagination"].BorderSizePixel = 0
        SkinnyC1["_PoweringImagination"].Position = UDim2.new(0.242894053, 0, 0.557851255, 0)
        SkinnyC1["_PoweringImagination"].Size = UDim2.new(0, 200, 0, 29)
        SkinnyC1["_PoweringImagination"].Name = "PoweringImagination"
        SkinnyC1["_PoweringImagination"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_Credits"].Font = Enum.Font.Gotham
        SkinnyC1["_Credits"].Text = "Loader made by Skinny"
        SkinnyC1["_Credits"].TextColor3 = Color3.fromRGB(88, 88, 88)
        SkinnyC1["_Credits"].TextSize = 12
        SkinnyC1["_Credits"].TextWrapped = true
        SkinnyC1["_Credits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_Credits"].BackgroundTransparency = 1
        SkinnyC1["_Credits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_Credits"].BorderSizePixel = 0
        SkinnyC1["_Credits"].Position = UDim2.new(0.268733859, 0, 0.318181813, 0)
        SkinnyC1["_Credits"].Size = UDim2.new(0, 179, 0, 29)
        SkinnyC1["_Credits"].Visible = false --True ou Falso
        SkinnyC1["_Credits"].Name = "Credits"
        SkinnyC1["_Credits"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_ImageLabel"].Image = "http://www.roblox.com/asset/?id=16710334936"
        SkinnyC1["_ImageLabel"].ImageColor3 = Color3.fromRGB(226, 226, 226)
        SkinnyC1["_ImageLabel"].ImageTransparency = 0.74
        SkinnyC1["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_ImageLabel"].BackgroundTransparency = 1
        SkinnyC1["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_ImageLabel"].BorderSizePixel = 0
        SkinnyC1["_ImageLabel"].Size = UDim2.new(1, 0, 1, 0)
        SkinnyC1["_ImageLabel"].Visible = true --True or False
        SkinnyC1["_ImageLabel"].ZIndex = 0.45
        SkinnyC1["_ImageLabel"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_Corner"].CornerRadius = UDim.new(0, 15)
        SkinnyC1["_Corner"].Name = "Corner"
        SkinnyC1["_Corner"].Parent = SkinnyC1["_ImageLabel"]
        
        SkinnyC1["_ProgressBar"].BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        SkinnyC1["_ProgressBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_ProgressBar"].BorderSizePixel = 0
        SkinnyC1["_ProgressBar"].ClipsDescendants = true
        SkinnyC1["_ProgressBar"].Position = UDim2.new(0.255813956, 0, 0.75111109, 0)
        SkinnyC1["_ProgressBar"].Size = UDim2.new(0, 188, 0, 18)
        SkinnyC1["_ProgressBar"].Visible = true --True or False
        SkinnyC1["_ProgressBar"].Name = "ProgressBar"
        SkinnyC1["_ProgressBar"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_Corner1"].CornerRadius = UDim.new(0, 15)
        SkinnyC1["_Corner1"].Name = "Corner"
        SkinnyC1["_Corner1"].Parent = SkinnyC1["_ProgressBar"]
        
        SkinnyC1["_Content"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SkinnyC1["_Content"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        SkinnyC1["_Content"].BorderSizePixel = 0
        SkinnyC1["_Content"].Position = UDim2.new(0, 0, -1.69542102e-06, 0)
        SkinnyC1["_Content"].Size = UDim2.new(0, 0, 0, 18)
        SkinnyC1["_Content"].Name = "Content"
        SkinnyC1["_Content"].Parent = SkinnyC1["_ProgressBar"]
        
        SkinnyC1["_Corner2"].CornerRadius = UDim.new(0, 15)
        SkinnyC1["_Corner2"].Name = "Corner"
        SkinnyC1["_Corner2"].Parent = SkinnyC1["_Content"]
        
        SkinnyC1["_Corner3"].CornerRadius = UDim.new(0, 15)
        SkinnyC1["_Corner3"].Name = "Corner"
        SkinnyC1["_Corner3"].Parent = SkinnyC1["_MainFrame"]
        
        SkinnyC1["_UIGradient1"].Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(22, 75, 161))
        }
        SkinnyC1["_UIGradient1"].Rotation = 42
        SkinnyC1["_UIGradient1"].Parent = SkinnyC1["_MainFrame"]
        
        local MScripts = {}
        -- [[Loader Settings]]--
        do
            local script = Instance.new("ModuleScript")
            script.Name = "Settings"
            script.Parent = SkinnyC1["_Loader"]
            local function module_script()
                local Settings = {
                    TitleText = "<b>Atlas.</b>dev",-- Titulo
                    DescriptionText = "The Future of scripting", -- SubTitulo
                    UIGradientEnabled = true,
                    ProgressBarEnabled = true,
                    AnimatedText = true,
                    GoofyBackground = false, 
                    GoofyBackgroundID = 16710334936,
                }
                    return Settings    
                end
            MScripts[script] = module_script
        end
        
        local function MPNJQQO_fake_script() -- Fake Script: StarterGui.Loader.LoaderManager
        local script = Instance.new("LocalScript")
            script.Name = "LoaderManager"
            script.Parent = SkinnyC1["_Loader"]
            local req = require
            local require = function(obj)
                local fake = MScripts[obj]
                if fake then
                return fake()
                end
            return req(obj)
        end
        --//Dependencias de ui\\--
            local MainFrame = script.Parent:FindFirstChild('MainFrame')
            local Title = MainFrame:FindFirstChild('Title')
            local Description = MainFrame:FindFirstChild('Description')
            local MainCorner = MainFrame:FindFirstChild('Corner')
            local PI = MainFrame:FindFirstChild('PoweringImagination')
            local Settings = require(script.Parent:FindFirstChild('Settings'))
        --//Dependencias\\--
            local TweenService = game:GetService('TweenService')
            local TimeToWaitBeforeLoading = 2
            local loaded
        --//Setar algumas coisas\\--
        Title.Position = UDim2.new(-0.517, 0,0.438, 0)
        Description.Position = UDim2.new(0.0, 0,1, 0)
        MainFrame.BackgroundTransparency = 1
            --MainCorner.CornerRadius = UDim.new(0,0)
        PI.TextTransparency = 1
            --MainFrame.Position = UDim2.new(0.5, 0,1.136, 0)
        script.Parent.MainFrame.ImageLabel.ImageTransparency = 1
        script.Parent.MainFrame.ProgressBar.BackgroundTransparency = 1
        script.Parent.MainFrame.ProgressBar.Content.BackgroundTransparency = 1
        if Settings.UIGradientEnabled == true then
            MainFrame:FindFirstChild('UIGradient').Enabled = false
        end
        if Settings.TitleText then
            Title.Text = Settings.TitleText
        end
        if Settings.DescriptionText then
            MainFrame:FindFirstChild('PoweringImagination').Text = Settings.DescriptionText
        end
        if Settings.ProgressBarEnabled == true then
            MainFrame:FindFirstChild('ProgressBar').Visible = true
        end
        if Settings.GoofyBackground == true then
                MainFrame:FindFirstChild('ImageLabel').Visible = true
                if Settings.GoofyBackgroundID then
                MainFrame:FindFirstChild('ImageLabel').Image = Settings.GoofyBackgroundID
            end
        end
        --//Funcoes\\--
        function StartLoading()
            TweenService:Create(MainFrame, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
                --MainFrame:TweenPosition(UDim2.new(0.5, 0,0.498, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
            wait(0.1)
                --TweenService:Create(MainCorner, TweenInfo.new(0.5), {CornerRadius = UDim.new(0,15)}):Play()
            wait(0.5)
            TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
            TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
            Title:TweenPosition(UDim2.new(0.243, 0,0.438, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
            TweenService:Create(script.Parent.MainFrame.ImageLabel, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
            TweenService:Create(PI, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
            wait(0.2)
            Description:TweenPosition(UDim2.new(0.0, 0,0.835, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
            loaded = true
        end
            
        function HideProgressBar()
            TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
        end
            
        function FinishLoading()
            TweenService:Create(Title, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
                --TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
                --Title:TweenPosition(UDim2.new(-0.517, 0,0.438, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
            Description:TweenPosition(UDim2.new(0.0, 0,1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
            wait(0.2)
            TweenService:Create(PI, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
            wait(0.2)
            TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            TweenService:Create(script.Parent.MainFrame.ImageLabel, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
            TweenService:Create(MainFrame, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
            wait(1)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/Chooser.lua"))()
            script.Parent:Destroy()
            loaded = false
        end
            
        function SetText(Text)
            if Settings.AnimatedText == true and loaded == true then
                    wait(1)
                    TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
                    wait(1)
                    Description.Text = Text
                    TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
                    wait(1) else Description.Text = Text
                end
            wait(0.1)
        end
            
        wait(TimeToWaitBeforeLoading)
            StartLoading()
        wait(1)
        SetText("Loading Assets...")
        script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 40,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
        local naga=Instance.new("Model", workspace) naga.Name="NagaLoaded"
        SetText("Getting Essential Information...")
        script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 77,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
        SetText("Bypassing Anti Cheat...")
        script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 100,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
        SetText("Executing...")
        script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 188,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
        wait(1)
        HideProgressBar()
        wait(1)
        FinishLoading()
        end
        coroutine.wrap(MPNJQQO_fake_script)()
    else
        game.Players.LocalPlayer:Kick("If you do not accept the terms, you cannot execute this script.")
    end
end)
