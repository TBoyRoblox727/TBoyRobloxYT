local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/TBoyRoblox727/TBoyRobloxYT/refs/heads/main/TBoypro.txt')))()

local Window = OrionLib:MakeWindow({Name = "TBoy Roblox", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Thông Tin",
	Icon = "rbxassetid://83190276951914",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Mod Game",
	Icon = "rbxassetid://83190276951914",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Script Kaitun",
	Icon = "rbxassetid://83190276951914",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "Script Farm",
	Icon = "rbxassetid:/83190276951914",
	PremiumOnly = false
})


Tab2:AddButton({
	Name = "Fruit Finder",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AdminusGames/Blox_Fruits_Sniper/main/.lua'))()
  	end    
})

Tab2:AddButton({
	Name = "Arceus X",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end
})

Tab2:AddButton({
	Name = "Krnl",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
end
})

Tab2:AddButton({
	Name = "Synapse X",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://pastebin.com/raw/QmqSgQ3K"))()
end
})

Tab2:AddButton({
	Name = "Keyboard",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end


Tab4:AddButton({
	Name = "Redz Hub",
	Callback = function()
        local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  	end    
})

Tab4:AddButton({
	Name = "Farm Fruit",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/TBoyRobloxYT/refs/heads/main/Farmfruit.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "Farm Chest",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/TBoyRobloxYT/refs/heads/main/FarmchestBF.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "Quantum Onyx Project",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "Rubu TV",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv2"))()
  	end    
})

Tab4:AddButton({
	Name = "w-azure",
	Callback = function()
        getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "AnDepZai Hub",
	Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  	end    
})

Tab4:AddButton({
	Name = "BapRed Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  	end    
})

Tab4:AddButton({
	Name = "Speed X Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab4:AddButton({
	Name = "Min Gaming Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinSeHubVn"))()
  	end    
})

Tab4:AddButton({
	Name = "Turbo Lite Fix Lag",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  	end    
})

Tab3:AddButton({
	Name = "Royx Hub",
	Callback = function()
        loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
  	end    
})



Tab4:AddButton({
	Name = "Trẩu Roblox",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/TrauHub/refs/heads/main/TrauV1"))()
end
})


Tab4:AddButton({
	Name = "Cụt Tay Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/main/Cuttayhubreal.lua'))()
end
})


Tab4:AddButton({
	Name = "Xero Hub",
	Callback = function()
        getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Fix_Lag = true -- true/false
getgenv().Auto_Execute = false -- true/false
getgenv().Clear_Settings = false -- true/false
loadstring(game:HttpGet("http://apixerohub.x10.mx/main.lua"))()
end
})

Tab4:AddButton({
	Name = "Master Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obfmoonsec/Masterhub/refs/heads/main/obf"))()
end
})

Tab4:AddButton({
	Name = "BlackTrap Hub",
	Callback = function()
       loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
  	end    
})
