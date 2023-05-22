-- Settings --

getgenv().killmobs = true -- Decides whether or not to kill mobs

getgenv().mineores = false -- [CURRENTLY PATCHED, DO NOT TURN THIS ON] Decides whether or not to mine ores

-- Auto Toggler --

getgenv().on = not on -- Toggles the state of the script, unless for whatever reason you need to manually change the script state, no need to edit this.

-- Kill function --

function Kill(hum, isore)

--[[

Before we get into this function I'd like to thank SimpleSpy,

as it is the remote spy I used to even find this vulnerability.

]]

local wep = (isore and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Scrap Pickaxe")) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sword")

-- Above line decides whether to use the pickaxe (if it is an ore) or to use the sword if it isn't.

local args = {

    [1] = "hit", -- Tells the remote that we want to hit something

    [2] = {

        [1] = hum, -- The humanoid we want to hit

        [2] = hum.MaxHealth * 10 -- The damage we deal. It is 10 times their max health to be safe.

    }

}

wep.RemoteFunction:InvokeServer(unpack(args)) -- Fire the remote with the arguments

end

-- The actual killing --

while on and task.wait() do

if killmobs then -- If killing mobs is toggled on

for _, v in pairs(workspace:GetChildren()) do

if v:FindFirstChildOfClass("Humanoid") and v.Name ~= "DPS Tester" and not game.Players:GetPlayerFromCharacter(v) then

-- Above line checks that it is a Humanoid, that it isn't the DPS Tester dummy, and that it isn't a player

Kill(v:FindFirstChildOfClass("Humanoid"), false) -- Calls kill function on it, and tells the function that it isn't an ore

end

end

end

if mineores then -- If mining ores is toggled on

-- Mine 1 --

for _, v in pairs(workspace.Mine:GetChildren()) do

if v:FindFirstChildOfClass("Humanoid") then -- Checks to make sure it has a humanoid

Kill(v:FindFirstChildOfClass("Humanoid"), true) -- Calls kill function on the ore, and tells the function that it is an ore

end

end

-- Mine 2 --

for _, v in pairs(workspace.Mine2:GetChildren()) do

if v:FindFirstChildOfClass("Humanoid") then -- Checks to make sure it has a humanoid

Kill(v:FindFirstChildOfClass("Humanoid"), true) -- Calls kill function on the ore, and tells the function that it is an ore

end

end

-- Mine 3 --

for _, v in pairs(workspace.Mine3:GetChildren()) do

if v:FindFirstChildOfClass("Humanoid") then -- Checks to make sure it has a humanoid

Kill(v:FindFirstChildOfClass("Humanoid"), true) -- Calls kill function on the ore, and tells the function that it is an ore

end

end

-- Space mines --

for _, v in pairs(workspace.SpaceMine:GetChildren()) do

if v:FindFirstChildOfClass("Humanoid") then -- Checks to make sure it has a humanoid

Kill(v:FindFirstChildOfClass("Humanoid"), true) -- Calls kill function on the ore, and tells the function that it is an ore

end

end

end

end
