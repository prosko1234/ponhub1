if game.PlaceId == 6516141723
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub", "DarkTheme")
local Main = Window:NewTab("Doors")
local MainSection = Main:NewSection("Doors")

MainSection:NewButton("Vynixius", "normal script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Loader.lua"))()
end)

MainSection:NewButton("Msdoors", "good script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end)

MainSection:NewButton("King hub", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end)

MainSection:NewButton("Ominous Vibe", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"))()
end)

MainSection:NewButton("Morph", "Troll people", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()
end)


-- MAIN
local Main = Window:NewTab("Other scripts")
local MainSection = Main:NewSection("Other scripts")

MainSection:NewButton("Infinity Yield", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("Cmd X", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Owl Hub", "universal esp and aimbot", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Keyboard(mobile)", "keyboard for mobile", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"),true))()
end)

local Main = Window:NewTab("Player")
local MainSection = Main:NewSection("Player")

MainSection:NewToggle("Infinity Jump", "Jump", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    MainSection:NewSlider("Walkspeed", "Walkspeed.", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "jump", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

MainSection:NewButton("Noclip(press n)", "walk with walls", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/noclip/main/noclip.lua"),true))()
end)

MainSection:NewButton("Fly(press e)", "fly free", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/Fly/main/script.lua"),true))()
end)

    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by pon228#3970")


    CreditsSection:NewLabel("Discrod: discord.gg/tA3M5gZNdT")

if game.PlaceId == 286090429
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub", "DarkTheme")
local Main = Window:NewTab("Arsenal")
local MainSection = Main:NewSection("Arsenal")

MainSection:NewButton("Owl Hub", "work on arsenal", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Strike Hub(cracked)", "Nice script too", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"),true))()
end)

local Main = Window:NewTab("Other scripts")
local MainSection = Main:NewSection("Other scripts")

MainSection:NewButton("Infinity Yield", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("Cmd X", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Owl Hub", "universal esp and aimbot", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Keyboard(mobile)", "keyboard for mobile", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"),true))()
end)

local Main = Window:NewTab("Player")
local MainSection = Main:NewSection("Player")

MainSection:NewToggle("Infinity Jump", "Jump", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    MainSection:NewSlider("Walkspeed", "Walkspeed.", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "jump", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

MainSection:NewButton("Noclip(press n)", "walk with walls", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/noclip/main/noclip.lua"),true))()
end)

MainSection:NewButton("Fly(press e)", "fly free", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/Fly/main/script.lua"),true))()
end)

    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by pon228#3970")


    CreditsSection:NewLabel("Discrod: discord.gg/tA3M5gZNdT")


if game.PlaceId == 301549746
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub", "DarkTheme")
local Main = Window:NewTab("Counter blox")
local MainSection = Main:NewSection("Counter blox")

MainSection:NewButton("Stormy", "good script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))()
end)

MainSection:NewButton("NooVster", "simple script", function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/NooVster/404/main/Source')))()
end)

MainSection:NewButton("Skin changer", "no visual", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/skinchanger/main/skinchanger.lua"),true))()
end)


    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by pon228#3970")


    CreditsSection:NewLabel("Discrod: discord.gg/tA3M5gZNdT")

if game.PlaceId == 6516141723
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub", "DarkTheme")
local Main = Window:NewTab("Jailbreak")
local MainSection = Main:NewSection("Jailbreak")
local Main = Window:NewTab("Other scripts")
local MainSection = Main:NewSection("Other scripts")

MainSection:NewButton("Infinity Yield", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("Cmd X", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Owl Hub", "universal esp and aimbot", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Keyboard(mobile)", "keyboard for mobile", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"),true))()
end)

local Main = Window:NewTab("Player")
local MainSection = Main:NewSection("Player")

MainSection:NewToggle("Infinity Jump", "Jump", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    MainSection:NewSlider("Walkspeed", "Walkspeed.", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "jump", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

MainSection:NewButton("Noclip(press n)", "walk with walls", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/noclip/main/noclip.lua"),true))()
end)

MainSection:NewButton("Fly(press e)", "fly free", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/Fly/main/script.lua"),true))()
end)

MainSection:NewButton("Auto rob", "not my script", function()
     loadstring(game:HttpGet(("https://api.luarmor.net/files/v3/loaders/5d4b0843f800d5dcac07568e18190b7e.lua"),true))()
end)


if gamePlace.Id == 9476339275
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub", "DarkTheme")
local Main = Window:NewTab("Double Down")
local MainSection = Main:NewSection("Double Down")


MainSection:NewButton("Blockdrop(autofarm)", "click when the game starts", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/blockdrop/main/autofarm"),true))()
end)
local Main = Window:NewTab("Other scripts")
local MainSection = Main:NewSection("Other scripts")

MainSection:NewButton("Infinity Yield", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("Cmd X", "admin script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Owl Hub", "universal esp and aimbot", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Keyboard(mobile)", "keyboard for mobile", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"),true))()
end)

local Main = Window:NewTab("Player")
local MainSection = Main:NewSection("Player")

MainSection:NewToggle("Infinity Jump", "Jump", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    MainSection:NewSlider("Walkspeed", "Walkspeed.", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "jump", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

MainSection:NewButton("Noclip(press n)", "walk with walls", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/noclip/main/noclip.lua"),true))()
end)

MainSection:NewButton("Fly(press e)", "fly", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/Fly/main/script.lua"),true))()
end)

    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by pon228#3970")


    CreditsSection:NewLabel("Discrod: discord.gg/tA3M5gZNdT")
