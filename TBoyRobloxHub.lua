local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua"))()
local Window = redzlib:MakeWindow({
  Title = "Rubu v3",
  SubTitle = "By Rubu",
})

local AFKOptions = {}

local Discord = Window:MakeTab({"Discord", "Info"})
Discord:AddDiscordInvite({
  Name = "Tên Discord",
  Description = "Join our discord community to receive information about the next update",
  Logo = "rbxassetid://127214260212912",
  Invite = "link Discord"
})

local Main =  Window:MakeTab({"Main", "Info"})