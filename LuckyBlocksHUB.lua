local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "LuckyBlocks GUI", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Player = game.Players.LocalPlayer

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Walk on walls (reset character to turn off)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/WalkOnWalls", true))()
  	end    
})

Tab:AddButton({
	Name = "Fly (mobile)",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})

Tab:AddButton({
	Name = "Delete trees",
	Callback = function()
      	
  	end    
})

local Tab = Window:MakeTab({
	Name = "Give lucky blocks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "click to execute script with lucky blocks give!",
	Callback = function()
      		loadstring(game:HttpGet"https://raw.githubusercontent.com/Keemaw/LuckyBlock/main/Update%202")()
  	end    
})

OrionLib:Init()
