--.
local TweenService = game:GetService("TweenService")
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Separator = Instance.new("Frame")
local CreditsContainer = Instance.new("Frame")
local OwnerCredit = Instance.new("TextLabel")
local OwnerIcon = Instance.new("ImageLabel")
local FriendsCredit = Instance.new("TextLabel")
local FriendIcon = Instance.new("ImageLabel")
local LoadingBarFrame = Instance.new("CanvasGroup")
local LoadingBarCorner = Instance.new("UICorner")
local LoadingBar = Instance.new("Frame")
local LoadingBarInnerCorner = Instance.new("UICorner")
local LoadingText = Instance.new("TextLabel")
local GlowEffect = Instance.new("ImageLabel")
local StatusText = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.Position = UDim2.new(0.5, 0, -1.5, 0)
MainFrame.Size = UDim2.new(0, 490, 0, 340)
MainFrame.BorderSizePixel = 0
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 25))
})
UIGradient.Rotation = 45
UIGradient.Parent = MainFrame

GlowEffect.Name = "GlowEffect"
GlowEffect.Parent = MainFrame
GlowEffect.BackgroundTransparency = 1
GlowEffect.Position = UDim2.new(0.5, -400, 0.5, -400)
GlowEffect.Size = UDim2.new(0, 800, 0, 800)
GlowEffect.Image = "rbxassetid://7131946098"
GlowEffect.ImageColor3 = Color3.fromRGB(0, 255, 100)
GlowEffect.ImageTransparency = 0.9

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0, 30)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Font = Enum.Font.GothamBold
Title.Text = "LOADING SYSTEM"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 36

Separator.Name = "Separator"
Separator.Parent = MainFrame
Separator.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
Separator.Position = UDim2.new(0.25, 0, 0, 85)
Separator.Size = UDim2.new(0.5, 0, 0, 2)
Separator.BorderSizePixel = 0

CreditsContainer.Name = "CreditsContainer"
CreditsContainer.Parent = MainFrame
CreditsContainer.BackgroundTransparency = 1
CreditsContainer.Position = UDim2.new(0, 0, 0, 100)
CreditsContainer.Size = UDim2.new(1, 0, 0, 120)

OwnerIcon.Name = "OwnerIcon"
OwnerIcon.Parent = CreditsContainer
OwnerIcon.BackgroundTransparency = 1
OwnerIcon.Position = UDim2.new(0.5, -100, 0, 10)
OwnerIcon.Size = UDim2.new(0, 30, 0, 30)
OwnerIcon.Image = "rbxassetid://7072706796"
OwnerIcon.ImageColor3 = Color3.fromRGB(0, 255, 100)

OwnerCredit.Name = "OwnerCredit"
OwnerCredit.Parent = CreditsContainer
OwnerCredit.BackgroundTransparency = 1
OwnerCredit.Position = UDim2.new(0.5, -60, 0, 10)
OwnerCredit.Size = UDim2.new(0, 200, 0, 30)
OwnerCredit.Font = Enum.Font.GothamSemibold
OwnerCredit.Text = "Owner: Luna"
OwnerCredit.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnerCredit.TextSize = 22
OwnerCredit.TextXAlignment = Enum.TextXAlignment.Left

FriendIcon.Name = "FriendIcon"
FriendIcon.Parent = CreditsContainer
FriendIcon.BackgroundTransparency = 1
FriendIcon.Position = UDim2.new(0.5, -100, 0, 50)
FriendIcon.Size = UDim2.new(0, 30, 0, 30)
FriendIcon.Image = "rbxassetid://7072724538"
FriendIcon.ImageColor3 = Color3.fromRGB(0, 255, 100)

FriendsCredit.Name = "FriendsCredit"
FriendsCredit.Parent = CreditsContainer
FriendsCredit.BackgroundTransparency = 1
FriendsCredit.Position = UDim2.new(0.5, -60, 0, 50)
FriendsCredit.Size = UDim2.new(0, 200, 0, 30)
FriendsCredit.Font = Enum.Font.GothamSemibold
FriendsCredit.Text = "Friends: Luxy"
FriendsCredit.TextColor3 = Color3.fromRGB(255, 255, 255)
FriendsCredit.TextSize = 22
FriendsCredit.TextXAlignment = Enum.TextXAlignment.Left

LoadingBarFrame.Name = "LoadingBarFrame"
LoadingBarFrame.Parent = MainFrame
LoadingBarFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
LoadingBarFrame.Position = UDim2.new(0.1, 0, 0.7, 0)
LoadingBarFrame.Size = UDim2.new(0.8, 0, 0, 30)
LoadingBarFrame.ClipsDescendants = true

LoadingBarCorner.CornerRadius = UDim.new(0.4, 0)
LoadingBarCorner.Parent = LoadingBarFrame

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = LoadingBarFrame
LoadingBar.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
LoadingBar.BorderSizePixel = 0
LoadingBar.Size = UDim2.new(0, 0, 1, 0)

LoadingBarInnerCorner.CornerRadius = UDim.new(0.5, 0)
LoadingBarInnerCorner.Parent = LoadingBar

StatusText.Name = "StatusText"
StatusText.Parent = MainFrame
StatusText.BackgroundTransparency = 1
StatusText.Position = UDim2.new(0, 0, 0.85, 0)
StatusText.Size = UDim2.new(1, 0, 0, 30)
StatusText.Font = Enum.Font.GothamSemibold
StatusText.Text = "Initializing..."
StatusText.TextColor3 = Color3.fromRGB(200, 200, 200)
StatusText.TextSize = 18

LoadingText.Name = "LoadingText"
LoadingText.Parent = LoadingBarFrame
LoadingText.BackgroundTransparency = 1
LoadingText.Size = UDim2.new(1, 0, 1, 0)
LoadingText.Font = Enum.Font.GothamBold
LoadingText.Text = "0%"
LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.TextSize = 18
local loadingMessages = {
    "Initializing system...",
    "Loading resources...",
    "Preparing environment...",
    "Setting up modules...",
    "Almost there...",
    "Finalizing..."
}
local function animateLoading()
    local startTime = tick()
    local duration = 12 
    spawn(function()
        while true do
            UIGradient.Rotation = UIGradient.Rotation + 1
            if UIGradient.Rotation >= 360 then
                UIGradient.Rotation = 0
            end
            wait(0.1)
        end
    end)

    spawn(function()
        while true do
            local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true)
            local tween = TweenService:Create(GlowEffect, tweenInfo, {ImageTransparency = 0.7})
            tween:Play()
            wait(4)
        end
    end)
    
    while true do
        local elapsed = tick() - startTime
        local progress = math.clamp(elapsed / duration, 0, 1)
        local percentage = math.floor(progress * 100)
        local tweenInfo = TweenInfo.new(0.03, Enum.EasingStyle.Linear)
        local tween = TweenService:Create(LoadingBar, tweenInfo, {
            Size = UDim2.new(progress, 0, 1, 0)
        })
        tween:Play()
        LoadingText.Text = percentage .. "%"
        local messageIndex = math.floor(progress * (#loadingMessages - 1)) + 1
        StatusText.Text = loadingMessages[messageIndex]
        
        if progress >= 1 then
            StatusText.Text = "Loading Complete!"
            break
        end
        
        wait(0.05)
    end
    wait(1)
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In)
    local tween = TweenService:Create(MainFrame, tweenInfo, {
        Position = UDim2.new(0.5, 0, -1.5, 0)
    })
    tween:Play()
end

local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
local tween = TweenService:Create(MainFrame, tweenInfo, {
    Position = UDim2.new(0.5, 0, 0.5, 0)
})
tween:Play()

wait(1)
animateLoading()

