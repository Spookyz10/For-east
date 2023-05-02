local OldNameCall; OldNameCall = hookmetamethod(game, "__namecall", function(self, ...)
    if getnamecallmethod() == "Kick" then return coroutine.yield() end
    return OldNameCall(self, ...)
end)

while wait(0.3) do

local function Move(MobPos)
    local character = game:GetService("Players").LocalPlayer.Character
    local direction = (MobPos - character.Head.Position).Unit
    character.HumanoidRootPart.CFrame = CFrame.new(character.HumanoidRootPart.Position, character.HumanoidRootPart.Position + direction)
end

local mobs = game:GetService("Workspace"):FindFirstChild("Enemies")

for i,mob in pairs(mobs:GetChildren()) do
    if mob.Name ~= "remainingEnemies" then
        if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChildOfClass("Humanoid") then
repeat Move(mob.HumanoidRootPart.Position) wait(0.01) until mob == nil
        end
    end
end

game:GetService'Players'.LocalPlayer.Character:MoveTo(workspace.azvaro_gamer.HumanoidRootPart.Position)

local args = {
    [1] = "Q"
}

game:GetService("ReplicatedStorage"):WaitForChild("useSpell"):FireServer(unpack(args))

local args = {
    [1] = "E"
}

game:GetService("ReplicatedStorage"):WaitForChild("useSpell"):FireServer(unpack(args))
end
