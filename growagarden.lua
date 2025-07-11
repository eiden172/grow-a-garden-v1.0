local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

local Window = OrionLib:MakeWindow({
    Name = "Garden Hub Pro",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "GardenHub",
    IntroEnabled = false
})

local farm, water, shop, sprinklers, eggs, evento = false, false, false, false, false, false

local BuySeed = game:GetService("ReplicatedStorage").Events.BuySeed
local BuySprinkler = game:GetService("ReplicatedStorage").Events.BuySprinkler
local BuyEgg = game:GetService("ReplicatedStorage").Events.BuyEgg
local WaterAll = game:GetService("ReplicatedStorage").Events.WaterAll

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton2(Vect
