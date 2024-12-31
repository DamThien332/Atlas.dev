local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local COLORS = {
    NEON = Color3.fromRGB(19, 103, 229),
    DARK = Color3.fromRGB(0, 42, 97),
    BLACK = Color3.fromRGB(0, 0, 0),
    WHITE = Color3.fromRGB(255, 255, 255)
}

local ICONS = {
    FARM = "rbxassetid://7072716017",
    PC = "rbxassetid://7072716017",
    MOBILE = "rbxassetid://7072716017",
    IOS = "rbxassetid://7072716017",
    CLOSE = "rbxassetid://7072725342"
}

local Buttons = {
    {text = "PC", icon = ICONS.FARM},
    {text = "Mobile", icon = ICONS.PC},
    {text = "Lite Version", icon = ICONS.MOBILE},
    {text = "Soon", icon = ICONS.IOS}
}

local Scripts = {
    "https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/PC.lua",
    "https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/Mobile.lua",
    "https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/LiteVersion.lua",
    "https://raw.githubusercontent.com/Skinny-yz/My-Scripts/refs/heads/main/TPS/iPhodne.lua"
}

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NeonChooser"
ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 400, 0, 300) -- Reduzido para 400x300
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = COLORS.BLACK
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Parent = ScreenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = MainFrame

local borderStroke = Instance.new("UIStroke")
borderStroke.Thickness = 2
borderStroke.Color = COLORS.NEON
borderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
borderStroke.Parent = MainFrame

spawn(function()
    while MainFrame.Parent do
        for i = 0, 1, 0.05 do

            local color = Color3.new(
                math.lerp(24/255, 109/255, i),   
                math.lerp(52/255, 179/255, i),  
                math.lerp(104/255, 248/255, i)   
            )
            borderStroke.Color = color
            wait(0.1)
        end
    end
end)


local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Position = UDim2.new(0, 0, 0, 20)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.Text = "📜Choose Script"
Title.TextColor3 = COLORS.NEON
Title.TextSize = 28
Title.Parent = MainFrame


local WhiteLine = Instance.new("Frame")
WhiteLine.Size = UDim2.new(0.8, 0, 0, 2) 
WhiteLine.Position = UDim2.new(0.5, 0, 0, 70) 
WhiteLine.AnchorPoint = Vector2.new(0.5, 0)
WhiteLine.BackgroundColor3 = COLORS.WHITE
WhiteLine.BorderSizePixel = 0
WhiteLine.Parent = MainFrame

local function createButton(index, buttonInfo, scriptUrl)
    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(0.9, 0, 0, 45) -- Reduz altura para 45
Button.Position = UDim2.new(0.5, 0, 0, 80 + (index - 1) * 55) 

    Button.AnchorPoint = Vector2.new(0.5, 0)
    Button.BackgroundColor3 = COLORS.DARK
    Button.Text = ""
    Button.Parent = MainFrame

    local Icon = Instance.new("ImageLabel")
    Icon.Size = UDim2.new(0, 30, 0, 30)
    Icon.Position = UDim2.new(0, 20, 0.5, 0)
    Icon.AnchorPoint = Vector2.new(0, 0.5)
    Icon.BackgroundTransparency = 1
    Icon.Image = buttonInfo.icon
    Icon.ImageColor3 = COLORS.WHITE
    Icon.Parent = Button

    local ButtonText = Instance.new("TextLabel")
    ButtonText.Size = UDim2.new(1, -70, 1, 0)
    ButtonText.Position = UDim2.new(0, 60, 0, 0)
    ButtonText.BackgroundTransparency = 1
    ButtonText.Text = buttonInfo.text
    ButtonText.TextColor3 = COLORS.WHITE
    ButtonText.TextSize = 18
    ButtonText.Font = Enum.Font.GothamSemibold
    ButtonText.TextXAlignment = Enum.TextXAlignment.Left
    ButtonText.Parent = Button

    Instance.new("UICorner", Button).CornerRadius = UDim.new(0, 8)

    Button.MouseEnter:Connect(function()
        TweenService:Create(Button, TweenInfo.new(0.2), {
            BackgroundColor3 = COLORS.NEON
        }):Play()
        TweenService:Create(Icon, TweenInfo.new(0.2), {
            Position = UDim2.new(0, 25, 0.5, 0)
        }):Play()
    end)

    Button.MouseLeave:Connect(function()
        TweenService:Create(Button, TweenInfo.new(0.2), {
            BackgroundColor3 = COLORS.DARK
        }):Play()
        TweenService:Create(Icon, TweenInfo.new(0.2), {
            Position = UDim2.new(0, 20, 0.5, 0)
        }):Play()
    end)

    Button.MouseButton1Click:Connect(function()
        animateOut()
        wait(0.2)
        loadstring(game:HttpGet(scriptUrl))()
    end)
end

local CloseButton = Instance.new("ImageButton")
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Position = UDim2.new(1, -20, 0, 20)
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundTransparency = 1
CloseButton.Image = ICONS.CLOSE
CloseButton.ImageColor3 = COLORS.NEON
CloseButton.ImageTransparency = 0.2
CloseButton.Parent = MainFrame

CloseButton.MouseEnter:Connect(function()
    TweenService:Create(CloseButton, TweenInfo.new(0.2), {
        ImageColor3 = COLORS.WHITE,
        Rotation = 90
    }):Play()
end)

CloseButton.MouseLeave:Connect(function()
    TweenService:Create(CloseButton, TweenInfo.new(0.2), {
        ImageColor3 = COLORS.NEON,
        Rotation = 0
    }):Play()
end)

CloseButton.MouseButton1Click:Connect(function()
    animateOut()
end)

function animateIn()
    MainFrame.Position = UDim2.new(0.5, 0, 1.5, 0)
    TweenService:Create(
        MainFrame,
        TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
        {Position = UDim2.new(0.5, 0, 0.5, 0)}
    ):Play()
end

function animateOut()
    TweenService:Create(
        MainFrame,
        TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
        {Position = UDim2.new(0.5, 0, 1.5, 0)}
    ):Play()
    wait(1) 
    ScreenGui:Destroy()
end

local blur = Instance.new("BlurEffect")
blur.Size = 15
blur.Parent = game.Lighting

for i, buttonInfo in ipairs(Buttons) do
    createButton(i, buttonInfo, Scripts[i])
end

animateIn()

ScreenGui.Destroying:Connect(function()
    blur:Destroy()
end)
