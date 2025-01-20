local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua"))()
local Window = redzlib:MakeWindow({
  Title = "TBoy Roblox Hub",
  SubTitle = "By TBoy Roblox",
})

local AFKOptions = {}

local Discord = Window:MakeTab({"Discord", "Info"})
Discord:AddDiscordInvite({
  Name = "TBoy Roblox Community",
  Description = "Tham Gia Máy Chủ Để Giao Lưu Cùng Những Người Bạn Khác Nha",
  Logo = "rbxassetid://83190276951914",
  Invite = "https://discord.gg/dkMGExGJbH"
})

local Main =  Window:MakeTab({"Main", "Info"})