--[[

█▀▀▀ █▀▀█ █▀▀█ █▀▀█ ░▀░ █░░ █▀▀█ 　 ▀▀█▀▀ █▀▀█ █▀▀▀ 
█░▀█ █░░█ █▄▄▀ █▄▄▀ ▀█▀ █░░ █▄▄█ 　 ░░█░░ █▄▄█ █░▀█ 
▀▀▀▀ ▀▀▀▀ ▀░▀▀ ▀░▀▀ ▀▀▀ ▀▀▀ ▀░░▀ 　 ░░▀░░ ▀░░▀ ▀▀▀▀

█▀ █▀▀ █▀█ █ █▀█ ▀█▀
▄█ █▄▄ █▀▄ █ █▀▀ ░█░

Discord: kp1ners#0722
YouTube: @kp1ners

]]--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Gorilla Tag { UI SCRIPT }", "RJTheme3")
local gameid = game.PlaceId
if(gameid == 8690998110) then
local Tab = Window:NewTab("Action")
local Player = game:GetService("Players").LocalPlayer
local Section = Tab:NewSection("Choose Actions:")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: kp1ners#0722, Youtube: @kp1ners")
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(128, 0, 0),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
print("[Cheat]: Script Gorilla Tag has been enabled!")
Section:NewSlider("Speed", "SliderInfo", 12000, 1450, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Jump", "SliderInfo", 30, 3, function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpHeight = a
end)
else
local Error = Window:NewTab("Error")
local SectionError = Error:NewSection("This place is not supported for this script")
local SectionError1 = Error:NewSection("You need to join to the Gorrilla Tag!")
end
