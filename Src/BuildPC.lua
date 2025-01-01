
local Library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/L3nyFromV3rm/Leny-UI/refs/heads/main/Library.lua", true))()
Library.new({
	sizeX = 600,
	sizeY = 400,
	title = "Atlas.dev PC",
	tabWidth = 120, -- (72 for icons only)
	PrimaryBackgroundColor = Library.Theme.PrimaryBackgroundColor,
	SecondaryBackgroundColor = Library.Theme.SecondaryBackgroundColor,
	TertiaryBackgroundColor = Library.Theme.TertiaryBackgroundColor,
	TabBackgroundColor = Library.Theme.TabBackgroundColor,
	PrimaryTextColor = Library.Theme.PrimaryTextColor,
	SecondaryTextColor = Library.Theme.SecondaryTextColor,
	PrimaryColor = Library.Theme.PrimaryColor,
	ScrollingBarImageColor = Library.Theme.ScrollingBarImageColor,
	Line = Library.Theme.Line,
})
Library:notify({
	title = "Hello " .. game.Players.LocalPlayer.Name, 
	text = "Loading, please wait...", 
	maxSizeX = 400, 
	scaleX = 0.25, 
	sizeY = 70, 
})

local Tabs = {
	Lib = Library:createLabel({text = "Main"}),
	Home = Library:createTab({text = "Home", icon = "10734975692"}), 
	Misc = Library:createTab({text = "Misc", icon = "133231961500890"}), 
	Player = Library:createTab({text = "Local Player", icon = "10747373176"}), 
	Troll = Library:createTab({text = "Troll Scripts", icon = "10734962068"}), 
	Skyes = Library:createTab({text = "Skyes", icon = "10709806740"}), 
	ConfigsUI = Library:createTab({text = "Configs UI", icon = "10734950309"})
}

-- Build (SubTabs)
local SubTabs = {
	Reach = Tabs.Home:createSubTab({text = "Reach", sectionStyle = "Single"}),
	React = Tabs.Home:createSubTab({text = "React", sectionStyle = "Single"}),
	Gamepass = Tabs.Home:createSubTab({text = "Gamepass", sectionStyle = "Single"}),
	--misc
	AirHelp = Tabs.Misc:createSubTab({text = "Air Dribble Helper", sectionStyle = "Single"}),
	Skills = Tabs.Misc:createSubTab({text = "Skills Helper", sectionStyle = "Single"}),
	Ball = Tabs.Misc:createSubTab({text = "Ball Modiffy", sectionStyle = "Single"}),
	--localPlayer
	Humanoid = Tabs.Player:createSubTab({text = "Human Changes", sectionStyle = "Single"}),
	Misc = Tabs.Player:createSubTab({text = "Misc", sectionStyle = "Single"}),
	Stolen = Tabs.Player:createSubTab({text = "Avatar Stole", sectionStyle = "Single"}),
	GameC = Tabs.Player:createSubTab({text = "Game Changes", sectionStyle = "Single"}),
    --troll
	TrollS = Tabs.Troll:createSubTab({text = "Troll Scripts", sectionStyle = "Single"}),
	--skyes
	Skyes = Tabs.Skyes:createSubTab({text = "Skyes", sectionStyle = "Single"}),
	--configs ui
	UI = Tabs.ConfigsUI:createSubTab({text = "Configs", sectionStyle = "Double"}),
}
-- Reach Tab
local SReach = SubTabs.Reach:createSection({text = "Reach [R6 & R15]", position = "Left"})
SReach:createTextBox({
	text = "Input Reach Studs",
    default = "0",
    callback = function(ee)
		print(ee)
	end,
}) 

-- Reacts Tab
local SReacts = SubTabs.React:createSection({text = "🧤Goalkeeper Reacts🧤", position = "Left"})
local SReacts2 = SubTabs.React:createSection({text = "🏹Field Reacts🏹", position = "Left"})
local SReacts3 = SubTabs.React:createSection({text = "⚔️Player Reacts⚔️", position = "Left"})

SReacts:createButton({
	text = "GK React[Save]",
	callback = function()
		
	end
})

SReacts:createButton({
	text = "GK React[Kick]",
	callback = function()
		
	end
})

SReacts:createSlider({
	text = "Save Force",
	min = 820,
	max = 1000,
	step = 1,
	callback = function(value)
		
	end
}) 

--Field Reacts

SReacts2:createButton({
	text = "Dribble React",
	callback = function()
		
	end
})

SReacts2:createButton({
	text = "Shot React",
	callback = function()
		
	end
})

SReacts2:createButton({
	text = "Flick React",
	callback = function()
		
	end
})

--Players Reacts 

SReacts3:createButton({
	text = "Alz React",
	callback = function()
		
	end
})

SReacts3:createToggle({
	text = "Fszinn React",
	state = false,
	callback = function(value)
		
	end
}) 

SReacts3:createToggle({
	text = "Fszinn React",
	state = false,
	callback = function(value)
		
	end
})

--Gamepass Tab
local SPass = SubTabs.Gamepass:createSection({text = "Gamepasses - Free Paid things 🤑", position = "Left"})

SPass:createToggle({
	text = "Blue Flame",
	state = false,
	callback = function(value)
		
	end
})

SPass:createToggle({
	text = "Faster Cooldown",
	state = false,
	callback = function(value)
		
	end
})

SPass:createToggle({
	text = "More Curve",
	state = false,
	callback = function(value)
		
	end
})

SPass:createToggle({
	text = "PowerFull Tackle",
	state = false,
	callback = function(value)
		
	end
})

SPass:createButton({
	text = "Enable Gamepass Controller",
	callback = function()
		
	end
})

SPass:createButton({
	text = "Unlock All Celebration",
	callback = function()
		
	end
})

-- Misc Tab
local SAirHelper = SubTabs.AirHelp:createSection({text = "Air Dribble Helper", position = "Left"})
local SSkills = SubTabs.Skills:createSection({text = "Skills Helpers", position = "Left"})
local SBall = SubTabs.Ball:createSection({text = "Ball Modify", position = "Left"})

SAirHelper:createToggle({
	text = "Enable Air Helper",
	state = false,
	callback = function(state)

	end,
})

SAirHelper:createSlider({
	text = "Air Helper Size",
	min = 1,
	max = 50,
	step = 1,
	callback = function(value)

	end,
})

-- Tab Skill Helper

SSkills:createButton({
	text = "Inf Fast [Click C to enable/disable, Use Ground]",
	callback = function()
		
	end,
})

SSkills:createButton({
	text = "Anti Ball Fling",
	callback = function()
		
	end,
})

SSkills:createButton({
	text = "ZZZ/ZZ Helper",
	callback = function()
		
	end,
})

SSkills:createToggle({
	text = "Infinite Head Helper",
	state = false,
	callback = function(state)
		
	end,
})

-- Tab Ball Mods

SBall:createSlider({
	text = "Ball Size",
	min = 2.59,
	max = 25,
	step = 1,
	callback = function(value)

	end,
})

-- Local Player Tab
local SHuman = SubTabs.Humanoid:createSection({text = "Humanoid Changes", position = "Left"})

SHuman:createSlider({
	text = "Walkspeed",
	min = 22,
	max = 100,
	step = 1,
	callback = function(value)

	end,
})

SHuman:createSlider({
	text = "Jump Power",
	min = 50,
	max = 125,
	step = 1,
	callback = function(value)

	end,
})

-- Misc Tab 
local SMisc = SubTabs.Misc:createSection({text = "Misc", position = "Left"})

SMisc:createToggle({
	text = "Infinite Fire",
	state = false,
	callback = function(state)
		
	end,
})

local function but(name, minPing, maxPing)
    SMisc:createButton({
        text = name,
        callback = function()
            local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats")
            local PingLabel
            for _, Child in ipairs(PerformanceStats:GetChildren()) do
                if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
                    PingLabel = Child.StatsMiniTextPanelClass.ValueLabel
                    break
                end
            end
            local text = string.format("%.2f ms", minPing / 100)
            PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
                PingLabel.Text = text
            end)
            PingLabel.Text = text
            while true do
                local randomValue = math.random(minPing, maxPing) / 100
                text = string.format("%.2f ms", randomValue)
                PingLabel.Text = text
                wait(1.3)
            end
        end
    })
end
but("Increase ping 100-140", 10224, 14820)
but("Increase ping 210-270", 21842, 28525)

SMisc:createTextBox({
	text = "Input Reslution",
    default = "use 0.85",
    callback = function()
		
	end,
}) 

SMisc:createTextBox({
	text = "Clumsy",
    default = "",
    callback = function()
		
	end,
}) 

SMisc:createTextBox({
	text = "XP Changer[lvl 1000 = 2420000]",
    default = "",
    callback = function()
		
	end,
}) 

-- Avatar Stlen Tab
local SStole = SubTabs.Stolen:createSection({text = "Avatar Stolen", position = "Left"})

SStole:createTextBox({
	text = "Input Nickname",
    default = "",
    callback = function()
		
	end,
}) 

-- Game Changers Tab
local SGameC = SubTabs.GameC:createSection({text = "Game Changes", position = "Left"})

SGameC:createButton({
	text = "Old Dirth",
	callback = function()
		
	end,
})

SGameC:createButton({
	text = "Remove Map",
	callback = function()
		
	end,
})

SGameC:createPicker({
	text = "Grass Color",
	default = Color3.fromRGB(255, 255, 255),
	callback = function(color)
		
	end
}) 

SGameC:createButton({
	text = "FPS Booster",
	callback = function()
		
	end,
})

-- Troll Scripts Tab
local STroll = SubTabs.TrollS:createSection({text = "Troll Scripts", position = "Left"})

STroll:createButton({
	text = "Kill All",
	callback = function()
		
	end,
})

STroll:createButton({
	text = "Crash The Ball",
	callback = function()
		
	end,
})

-- Skyes Tab
local SSkyes = SubTabs.Skyes:createSection({text = "Skyes", position = "Left"})


-- Configs Tab
local UI = SubTabs.UI:createSection({text = "UI Configs", position = "Left"})

UI:createKeybind({
	text = "Hide UI", 
	default = "Insert",
	callback = function()
		ScreenGui.Enabled = not ScreenGui.Enabled
	end,
})

UI:createButton({
	text = "Destroy UI",
	 callback = function()
		Library:destroy() 
    end
})
