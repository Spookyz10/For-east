-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("Arcane Lineage                         By: Seindor#7886", "RJTheme7")


-- Секция
local Tab = Window:NewTab("Auto Farm")

-- Подсекция
local Section = Tab:NewSection("Auto Farm")

-- Заголовок
Section:NewLabel("Ingridients Farm")

-- Кнопка
Section:NewButton("Everthistle Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Everthistle" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

Section:NewButton("Carnastool Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Carnastool" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

Section:NewButton("Cryastem Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Cryastem" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

Section:NewButton("Crylight Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Crylight" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

Section:NewButton("Hightail Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Hightail" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

Section:NewButton("Driproot Farm", "One Click Button!", function()
for i,v in pairs (game:GetDescendants()) do

if v.Name == "Driproot" then
    local Position =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
    wait(0.3)
fireclickdetector(v.Handle.ClickPart.ClickDetector)
wait(0.05)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.481522, 41.5235863, -3328.61816, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    end
end)

local TeleportTab = Window:NewTab("Teleport")

local TeleportSection = TeleportTab:NewSection("Teleport")
TeleportSection:NewLabel("Caldera Town")
TeleportSection:NewButton("Caldera Town", "Teleport u to Caldera town", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawns.Caldera.SpawnCaldera:GetChildren()[3].CFrame
print("Teleported to Caldera Spawn")
end)

TeleportSection:NewButton("Potion Craft", "Teleport u to Potion Craft in Caldera Town", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Forest.Caldera:GetChildren()[124].Model:GetChildren()[43].CFrame
print("Teleported To Potion Craft")
end)

TeleportSection:NewButton("Meditate", "Teleport u to Meditate", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-245.828705, 42.9874535, -3351.56226, -0.999892771, -6.12736812e-08, -0.0146426624, -6.16073876e-08, 1, 2.23389929e-08, 0.0146426624, 2.32386945e-08, -0.999892771)
print("Teleported To Meditate")
end)

TeleportSection:NewButton("Healing Guy", "Teleport u to Healing Guy Located in Caldera town", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-242.19931, 42.9324951, -3223.97974, 0.00800761115, -2.63204587e-08, 0.999967933, -7.51538778e-08, 1, 2.69231251e-08, -0.999967933, -7.53670548e-08, 0.00800761115)
print("Teleported To Healing Guy")
end)

TeleportSection:NewButton("Sell", "Teleport u to Sell Located in Caldera town", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.427933, 40.704277, -3454.05786, -1.1920929e-07, 0, -1.00000012, 0.000122077778, 1, 0, 1.00000012, -0.000122077778, -1.1920929e-07)
print("Teleported To Sell")
end)

TeleportSection:NewButton("BlackSmith", "Teleport u to BlackSmith", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.688293, 42.9647865, -3394.41895, 0.999500394, 4.87149556e-08, -0.0316065401, -4.57348968e-08, 1, 9.50091419e-08, 0.0316065401, -9.35161566e-08, 0.999500394)
print("Teleported To BlackSmith")
end)

TeleportSection:NewButton("Card Game", "Teleport u to Card Game", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.120148, 46.2481842, -3190.67383, -0.999769568, 2.41663223e-09, 0.0214663763, 2.7872975e-09, 1, 1.72373227e-08, -0.0214663763, 1.72931838e-08, -0.999769568)
print("Teleported To Card Game")
end)

TeleportSection:NewButton("Weapon Shop", "Teleport u to Weapon Shop", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-162.666702, 53.1931076, -3275.19995, 0.00865186006, -7.642452e-09, 0.999962568, -1.36551082e-08, 1, 7.76088438e-09, -0.999962568, -1.37217429e-08, 0.00865186006)
print("Teleported To Weapon Shop")
end)

TeleportSection:NewLabel("Thundra Town")
TeleportSection:NewButton("Thundra ", "Teleport u to Thundra", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-105.287796, 153.062408, -5571.16895, 0.0277004, -7.88535104e-08, -0.999616265, 6.44872458e-08, 1, -7.70967716e-08, 0.999616265, -6.23268903e-08, 0.0277004)
print("Teleported to Thundra")
end)

TeleportSection:NewLabel("Old Ruins")

TeleportSection:NewButton("Old Ruins", "Teleport u to Old Ruins", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2507.99902, 40.3726044, -2929.11987, 1, 0, 0, 0, 1, 0, 0, 0, 1)
print("Teleported To Old Ruins")
end)

TeleportSection:NewButton("Meditate", "Teleport u to Meditate", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2474.24194, 42.9470673, -2952.24023, -0.999758124, -4.44510739e-09, 0.0219935626, -4.8946629e-09, 1, -2.03864836e-08, -0.0219935626, -2.04892032e-08, -0.999758124)
print("Teleported To Meditate")
end)

TeleportSection:NewButton("Healing Guy", "Teleport u to Healing Guy Located in Old Ruins", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2520.44092, 42.7226028, -2987.62964, 0.000975869829, 4.68292534e-08, 0.999999523, -6.26456895e-08, 1, -4.67681431e-08, -0.999999523, -6.26000229e-08, 0.000975869829)
print("Teleported To Healing Guy")
end)

TeleportSection:NewButton("Card Game", "Teleport u to Card Game", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2184.15552, 46.4170113, -2235.0813, -0.793722391, 3.1423891e-08, 0.608280182, -2.64424616e-09, 1, -5.51106076e-08, -0.608280182, -4.53509656e-08, -0.793722391)
print("Teleported To Card Game")
end)

TeleportSection:NewLabel("Mount Thul")

TeleportSection:NewButton("Mount Thul", "Teleport u to Mount Thul", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4131.74463, 49.6970711, -3139.45508, 0.0335845575, 7.98423088e-08, 0.999435902, 6.83035282e-08, 1, -8.21826092e-08, -0.999435902, 7.10250632e-08, 0.0335845575)
print("Teleported To Mount Thul")
end)

TeleportSection:NewLabel("Deeproot Canopy")

TeleportSection:NewButton("Deeproot Canopy", "Teleport u to Deeproot Canopy", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2275.65552, 386.351685, -3642.67896, -0.0618398637, 1.88865616e-08, -0.998086095, -6.54400125e-08, 1, 2.29773391e-08, 0.998086095, 6.67356801e-08, -0.0618398637)
print("Teleported To Deeproot Canopy")
end)

TeleportSection:NewButton("Heal Guy", "Teleport u to Heal Guy", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2517.82593, 386.335815, -3626.51099, -0.990706921, -5.26991957e-11, -0.136014059, -6.31212371e-09, 1, 4.55891502e-08, 0.136014059, 4.60240237e-08, -0.990706921)
print("Teleported To Heal Guy")
end)

TeleportSection:NewButton("Meditate", "Teleport u to Meditate", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2264.70703, 386.598602, -3621.63916, 0.00849844422, -2.86283619e-08, -0.99996388, 9.68859482e-08, 1, -2.78059851e-08, 0.99996388, -9.664614e-08, 0.00849844422)
print("Teleported To Meditate")
end)

TeleportSection:NewLabel("Mine")

TeleportSection:NewButton("Caldera Mine", "Teleport u to Caldera Mine", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(616.663391, 58.4988861, -4010.53735, -0.0265470482, -2.52921328e-08, -0.999647558, -1.05309958e-07, 1, -2.25043948e-08, 0.999647558, 1.04675422e-07, -0.0265470482)
print("Teleported To Caldera Mine")
end)

TeleportSection:NewButton("Deeproot Canopy Mine", "Teleport u to Deeproot Canopy Mine", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1079.47314, -71.0979919, -2631.42847, -0.0612448491, 7.88488563e-08, 0.998122752, -1.65554628e-08, 1, -8.00129953e-08, -0.998122752, -2.14247677e-08, -0.0612448491)
print("Teleported To Deeproot Canopy Mine")
end)

TeleportSection:NewLabel("Trainers")

TeleportSection:NewButton("Martial Artist Trainer", "Teleport u to Martial Artist Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(486.369659, 116.542603, -2651.84595, 0.999640107, -9.30402777e-08, 0.0268269461, 9.35475555e-08, 1, -1.76543491e-08, -0.0268269461, 2.01575894e-08, 0.999640107)
print("Teleported To Martial Artist Trainer")
end)

TeleportSection:NewButton("Thief Trainer", "Teleport u to Thief Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422.39743, 42.8940392, -3532.2666, -0.997819185, 3.87837451e-09, 0.0660069734, 3.85693388e-09, 1, -4.52258647e-10, -0.0660069734, -1.96687819e-10, -0.997819185)
print("Teleported To Thief Trainer")
end)

TeleportSection:NewButton("Sword Trainer", "Teleport u to Sword Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-477.030884, 42.7935028, -3285.77905, -0.0212080292, -2.94599527e-08, -0.999775112, 3.10667425e-09, 1, -2.95324813e-08, 0.999775112, -3.73230113e-09, -0.0212080292)
print("Teleported To Sword Trainer")
end)

TeleportSection:NewButton("Mage Trainer", "Teleport u to Mage Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(603.689819, 124.184952, -3608.61646, 0.0595146716, 1.3051638e-08, 0.998227417, 9.61131286e-10, 1, -1.31321167e-08, -0.998227417, 1.74098125e-09, 0.0595146716)
print("Teleported To Mage Trainer")
end)

TeleportSection:NewButton("Slayer Trainer", "Teleport u to Slayer Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(663.181519, 99.1268616, -3987.16357, 0.034373451, 4.14838794e-08, 0.99940908, -5.02360322e-08, 1, -3.97806019e-08, -0.99940908, -4.88389489e-08, 0.034373451)
print("Teleported To Slayer Trainer")
end)

TeleportSection:NewButton("Paladin Trainer", "Teleport u to Paladin Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2514.33618, 42.6637115, -2954.29053, 0.999945343, -4.36860464e-10, 0.0104565043, 1.14043075e-09, 1, -6.72794656e-08, -0.0104565043, 6.72877079e-08, 0.999945343)
print("Teleported To Paladin Trainer")
end)

TeleportSection:NewButton("Rogue Trainer", "Teleport u to Rogue Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2505.74438, 42.7968712, -2866.96069, -0.998809218, -5.15826919e-08, -0.0487863235, -5.40785194e-08, 1, 4.98384374e-08, 0.0487863235, 5.24173842e-08, -0.998809218)
print("Teleported To Rogue Trainer")
end)

TeleportSection:NewButton("Assassin Trainer", "Teleport u to Assassin Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1182.1897, -8.18032742, -2307.09009, 0.994169414, -9.47603382e-08, 0.107829191, 9.941256e-08, 1, -3.77688671e-08, -0.107829191, 4.82682267e-08, 0.994169414)
print("Teleported To Assassin Trainer")
end)

TeleportSection:NewButton("Impaler Trainer", "Teleport u to Impaler Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2322.06177, 386.354614, -3625.87891, -0.974514365, -1.74795023e-08, 0.224324986, -4.06066967e-08, 1, -9.84834969e-08, -0.224324986, -1.05082677e-07, -0.974514365)
print("Teleported To Impaler Trainer")
end)

TeleportSection:NewButton("Elementralist Trainer", "Teleport u to Elementalist Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2575.55322, 42.6970825, -2480.71021, 0.877843678, -0.000316623889, -0.478947133, 1.79532653e-05, 0.999999821, -0.000628177193, 0.478947252, 0.000542842783, 0.877843499)
print("Teleported To Elementalist Trainer")
end)

TeleportSection:NewButton("Monk Trainer", "Teleport u to Monk Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1698.23413, 112.064552, -2940.58789, 0.452603877, -1.00079844e-09, -0.891711712, -1.20471553e-08, 1, -7.23707849e-09, 0.891711712, 1.40181191e-08, 0.452603877)
print("Teleported To Monk Trainer")
end)

TeleportSection:NewButton("Saint Trainer", "Teleport u to Saint Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2666.12061, 120.014702, -3429.60059, 0.800687075, 2.00856154e-09, -0.599082828, -2.23402008e-09, 1, 3.66911668e-10, 0.599082828, 1.04458164e-09, 0.800687075)
print("Teleported To Saint Trainer")
end)

TeleportSection:NewButton("Necromancer Trainer", "Teleport u to Necromancer Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5947.98682, 52.2517014, -2852.21411, 0.843929887, -4.81273466e-09, -0.536453426, 3.82988663e-09, 1, -2.94634872e-09, 0.536453426, 4.31955999e-10, 0.843929887)
print("Teleported To Necromancer Trainer")
end)

TeleportSection:NewButton("Berserker Trainer", "Teleport u to Berserker Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5350.68457, -91.6057892, -3253.47241, 0.991054952, 7.32782439e-08, 0.133454219, -7.65513235e-08, 1, 1.93948253e-08, -0.133454219, -2.94374356e-08, 0.991054952)
print("Teleported To Berserker Trainer")
end)

TeleportSection:NewButton("Dark Wraith Trainer", "Teleport u to Dark Wraith Trainer", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1972.09094, 23.9373341, -1439.56396, -0.779175639, 1.58743294e-08, 0.626805663, 3.9708854e-09, 1, -2.03895922e-08, -0.626805663, -1.33981004e-08, -0.779175639)
print("Teleported To Dark Wraith Trainer")
end)

local Attack = Window:NewTab("Attacks")

local AttackSection = Attack:NewSection("Attack")

AttackSection:NewLabel("Attacks")


AttackSection:NewButton("Dagger Attack", "Auto Complete Dagger Attack MiniGame", function()
local A_1 = true
local A_2 = "DaggerQTE"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)
end)

AttackSection:NewButton("Magic Attack", "Auto Complete Magic Attack MiniGame", function()
local A_1 = true
local A_2 = "MagicQTE"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)
end)

AttackSection:NewButton("Sword Attack", "Auto Complete Sword Attack MiniGame", function()
local A_1 = true
local A_2 = "SwordQTE"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)
end)

AttackSection:NewButton("Spear Attack", "Auto Complete Spear Attack MiniGame", function()
local A_1 = true
local A_2 = "SpearQTE"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)
end)

AttackSection:NewButton("Gauntlet Attack", "Auto Complete Gauntlet Attack MiniGame", function()
local A_1 = true
local A_2 = "GauntletQTE"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)
end)

local Misc = Window:NewTab("Misc")

local MiscSection = Misc:NewSection("Misc")

MiscSection:NewLabel("Misc")

MiscSection:NewButton("Auto Dodge", "Auto Dodge NPC Attack like yellow line", function()
while true do

local A_1 = 
{
    [1] = true, 
    [2] = true
}
local A_2 = "DodgeMinigame"
local Event = game:GetService("ReplicatedStorage").Remotes.Information.RemoteFunction
Event:FireServer(A_1, A_2)

wait(0.55)

end
end)

MiscSection:NewButton("Infinity Yeld", "Infinity Yeld", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

MiscSection:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.LeftControl, function()
	Library:ToggleUI()

end)
