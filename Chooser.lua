--[[
 ______  __    ___                          __                    
/\  _  \/\ \__/\_ \                        /\ \                   
\ \ \L\ \ \ ,_\//\ \      __      ____     \_\ \     __   __  __  
 \ \  __ \ \ \/ \ \ \   /'__`\   /',__\    /'_` \  /'__`\/\ \/\ \ 
  \ \ \/\ \ \ \_ \_\ \_/\ \L\.\_/\__, `\__/\ \L\ \/\  __/\ \ \_/ |
   \ \_\ \_\ \__\/\____\ \__/.\_\/\____/\_\ \___,_\ \____\\ \___/ 
    \/_/\/_/\/__/\/____/\/__/\/_/\/___/\/_/\/__,_ /\/____/ \/__/  

    This script is NOT intended to be modified.
    To view the source code, see the 'Src' folder on the official GitHub repository.

    Author: damthien_42289#0 (Discord User)
    Github: https://github.com/DamThien332/Atlas.dev
    Discord: https://discord.gg/xNqUjKnUYZ
    @ Atlas.dev | LICENSE
--// Hey, before skidding read — LICENSE ✨, and if you skid it give credits or dmca :-)
]]-- 
local B=game:GetService("TweenService")local h=game:GetService("Players")local l={NEON=Color3.fromRGB(19,103,229);DARK=Color3.fromRGB(0,42,97);BLACK=Color3.fromRGB(0,0,0);WHITE=Color3.fromRGB(255,255,255)}local D={FARM="rbxassetid://7072716017",PC="rbxassetid://7072716017";MOBILE="rbxassetid://7072716017";IOS="rbxassetid://7072716017",CLOSE="rbxassetid://7072725342"}local H={{text="PC";icon=D.FARM},{text="Mobile";icon=D.PC};{text="Lite Version";icon=D.MOBILE};{text="Soon",icon=D.IOS}}local I={"https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/PC.lua","https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/Mobile.lua","https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/FreeScript/LiteVersion.lua";"https://raw.githubusercontent.com/Skinny-yz/My-Scripts/refs/heads/main/TPS/iPhodne.lua"}local z=Instance.new("ScreenGui")z.Name="NeonChooser"z.Parent=h.LocalPlayer:WaitForChild("PlayerGui")local N=Instance.new("Frame")N.Size=UDim2.new(0,400,0,300)N.Position=UDim2.new(.5,0,.5,0)N.AnchorPoint=Vector2.new(.5,.5)N.BackgroundColor3=l.BLACK N.BorderSizePixel=0 N.ClipsDescendants=true N.Parent=z local T=Instance.new("UICorner")T.CornerRadius=UDim.new(0,12)T.Parent=N local t=Instance.new("UIStroke")t.Thickness=2 t.Color=l.NEON t.ApplyStrokeMode=Enum.ApplyStrokeMode.Border t.Parent=N spawn(function()while N.Parent do for B=0,1,.05 do local h=Color3.new(math.lerp(.094117647058824,.42745098039216,B),math.lerp(.20392156862745,.70196078431373,B),math.lerp(.4078431372549,.97254901960784,B))t.Color=h wait(.1)end end end)local y=Instance.new("TextLabel")y.Size=UDim2.new(1,0,0,50)y.Position=UDim2.new(0,0,0,20)y.BackgroundTransparency=1 y.Font=Enum.Font.GothamBold y.Text="\240\159\147\156Choose Script"y.TextColor3=l.NEON y.TextSize=28 y.Parent=N local L=Instance.new("Frame")L.Size=UDim2.new(.8,0,0,2)L.Position=UDim2.new(.5,0,0,70)L.AnchorPoint=Vector2.new(.5,0)L.BackgroundColor3=l.WHITE L.BorderSizePixel=0 L.Parent=N local function J(h,D,H)local I=Instance.new("TextButton")I.Size=UDim2.new(.9,0,0,45)I.Position=UDim2.new(.5,0,0,80+(h-1)*55)I.AnchorPoint=Vector2.new(.5,0)I.BackgroundColor3=l.DARK I.Text=""I.Parent=N local z=Instance.new("ImageLabel")z.Size=UDim2.new(0,30,0,30)z.Position=UDim2.new(0,20,.5,0)z.AnchorPoint=Vector2.new(0,.5)z.BackgroundTransparency=1 z.Image=D.icon z.ImageColor3=l.WHITE z.Parent=I local T=Instance.new("TextLabel")T.Size=UDim2.new(1,-70,1,0)T.Position=UDim2.new(0,60,0,0)T.BackgroundTransparency=1 T.Text=D.text T.TextColor3=l.WHITE T.TextSize=18 T.Font=Enum.Font.GothamSemibold T.TextXAlignment=Enum.TextXAlignment.Left T.Parent=I;(Instance.new("UICorner",I)).CornerRadius=UDim.new(0,8)I.MouseEnter:Connect(function()(B:Create(I,TweenInfo.new(.2),{BackgroundColor3=l.NEON})):Play();(B:Create(z,TweenInfo.new(.2),{Position=UDim2.new(0,25,.5,0)})):Play()end)I.MouseLeave:Connect(function()(B:Create(I,TweenInfo.new(.2),{BackgroundColor3=l.DARK})):Play();(B:Create(z,TweenInfo.new(.2),{Position=UDim2.new(0,20,.5,0)})):Play()end)I.MouseButton1Click:Connect(function()animateOut()wait(.2);(loadstring(game:HttpGet(H)))()end)end local b=Instance.new("ImageButton")b.Size=UDim2.new(0,30,0,30)b.Position=UDim2.new(1,-20,0,20)b.AnchorPoint=Vector2.new(1,0)b.BackgroundTransparency=1 b.Image=D.CLOSE b.ImageColor3=l.NEON b.ImageTransparency=.2 b.Parent=N b.MouseEnter:Connect(function()(B:Create(b,TweenInfo.new(.2),{ImageColor3=l.WHITE;Rotation=90})):Play()end)b.MouseLeave:Connect(function()(B:Create(b,TweenInfo.new(.2),{ImageColor3=l.NEON,Rotation=0})):Play()end)b.MouseButton1Click:Connect(function()animateOut()end)function animateIn()N.Position=UDim2.new(.5,0,1.5,0);(B:Create(N,TweenInfo.new(1.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{Position=UDim2.new(.5,0,.5,0)})):Play()end function animateOut()(B:Create(N,TweenInfo.new(1,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position=UDim2.new(.5,0,1.5,0)})):Play()wait(1)z:Destroy()end local G=Instance.new("BlurEffect")G.Size=15 G.Parent=game.Lighting for B,h in ipairs(H)do J(B,h,I[B])end animateIn()z.Destroying:Connect(function()G:Destroy()end)
