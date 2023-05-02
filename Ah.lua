_G.look = true
while _G.look == true do
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
wait(1)
end
