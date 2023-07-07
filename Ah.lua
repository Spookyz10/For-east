local localPlayer,remote,arg1 = game:GetService("Players").LocalPlayer,game:GetService("ReplicatedStorage"):WaitForChild("ClientServerNetwork",3):WaitForChild("MagicNetwork",3),"Swing"
local mobs = workspace:WaitForChild("Game",3):WaitForChild("Mobs",3)
local function damageTick()
    local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
    local mob = mobs:FindFirstChildOfClass("Model")
    if not mob then
        return
    end
    local rootPart,targetPart = character.PrimaryPart,mob:FindFirstChildWhichIsA("BasePart")
    if not (rootPart and targetPart) then
        return
    end
    rootPart.CFrame = targetPart.CFrame*CFrame.new(0,3,6)
    remote:FireServer(arg1,targetPart.Position)
end
while game:GetService("RunService").RenderStepped:Wait() do
    damageTick()
end
