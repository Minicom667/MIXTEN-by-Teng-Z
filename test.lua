local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/alixjaffar/Roblox-UI-Library/main/main.lua", true))()
local Window = Library:CreateWindow"Window"

Window:AddButton({text = "Button", flag = "button", callback = function() print"pressed" end})
