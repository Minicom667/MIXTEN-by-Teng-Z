local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Toggle ui", "DarkTheme")

Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
    Library:ToggleUI()
end)
