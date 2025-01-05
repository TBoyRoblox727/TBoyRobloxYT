```local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "TBoy Roblox",IntroText = "TBoy Roblox YT"})
local Tab7 = Window:MakeTab({
    Name = "TBoy Roblox",
    Icon =🐧 "rbxassetid://96693216224872",
    PremiumOnly = false
})