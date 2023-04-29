local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub(by pon228#3970)", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

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

local Main = Window:NewTab("Arsenal")
local MainSection = Main:NewSection("Arsenal")

MainSection:NewButton("Owl Hub", "work on arsenal", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
end)

MainSection:NewButton("Strike Hub(cracked)", "Nice script too", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"),true))()
end)

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
