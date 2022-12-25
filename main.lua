--[[
█▀▀▀ █▀▀█ █▀▀█ █▀▀█ ░▀░ █░░ █▀▀█ 　 ▀▀█▀▀ █▀▀█ █▀▀▀ 
█░▀█ █░░█ █▄▄▀ █▄▄▀ ▀█▀ █░░ █▄▄█ 　 ░░█░░ █▄▄█ █░▀█ 
▀▀▀▀ ▀▀▀▀ ▀░▀▀ ▀░▀▀ ▀▀▀ ▀▀▀ ▀░░▀ 　 ░░▀░░ ▀░░▀ ▀▀▀▀
█▀ █▀▀ █▀█ █ █▀█ ▀█▀
▄█ █▄▄ █▀▄ █ █▀▀ ░█░
Discord: kp1ners#0722
YouTube: @kp1ners
copy and execute in cheat:
======================================================================================================
loadstring(game:HttpGet("https://raw.githubusercontent.com/ArlanDiscord/gorrilatag/main/main.lua"))()
======================================================================================================
]]--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Gorilla Tag { UI SCRIPT } v.0.0.6", "RJTheme3")
local gameid = game.PlaceId
if(gameid == 8690998110) or (gameid == 8999652322) then
local Tab = Window:NewTab("Action")
local Player = game:GetService("Players").LocalPlayer
local Section = Tab:NewSection("Choose Actions:")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.6")
local TabUpdate = Window:NewTab("Update")
local SectionUpdate = TabUpdate:NewSection("Updates:")
local SectionUpdate1 = TabUpdate:NewSection("1. Hide monkey")
print("[Cheat]: Script Gorilla Tag has been enabled!")
Section:NewSlider("Speed", "Drag this line for speed", 200, 32, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("AirWalk", "Drag this for walk in air", 150, 1.35, function(b)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = b
end)

Section:NewSlider("Jump", "Drag this line for jump", 200, 62, function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

Section:NewButton("Hide", "If you click this you hide from lava", function(c)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-50.8270226, 59.2205582, -103.13546, 0.800073087, -7.30333083e-09, -0.59990257, -1.94295318e-08, 1, -3.80868102e-08, 0.59990257, 4.21280575e-08, 0.800073087)
end)

Section:NewButton("Reset Settings", "If you click this you reset jump and speed", function(l)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 62
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.35
end)

Section:NewKeybind("Reset Settings [BIND]", "If you press bind you reset jump and speed", Enum.KeyCode.P, function(k)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 62
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.35
end)

else
local Error = Window:NewTab("Error")
local SectionError = Error:NewSection("This place is not supported for this script")
local SectionError1 = Error:NewSection("You need to join to the Gorrilla Tag!")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.6")
end
