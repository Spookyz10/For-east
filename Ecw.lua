game:service"NetworkClient".ChildRemoved:Connect(function()
       game:service"TeleportService":TeleportToPlaceInstance(game.PlaceId, game.JobId, game:service"Players".LocalPlayer;
       end)
       game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

wait(5)
while true do
local character = game:GetService("Players").LocalPlayer.Character
    local direction = (game.Workspace.Mobs.Mermaid.HumanoidRootPart.Position - character.Head.Position).Unit
    character.HumanoidRootPart.CFrame = CFrame.new(character.HumanoidRootPart.Position, character.HumanoidRootPart.Position + direction)

wait(7)
game.Workspace.azvaro_gamer.HumanoidRootPart.Anchored = true

wait()
local args = {
    [1] = "Skill",
    [2] = "Skill3",
    [3] = "Attack"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("attack"):FireServer(unpack(args))
local args = {
    [1] = "Skill",
    [2] = "Skill1",
    [3] = "Attack"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("attack"):FireServer(unpack(args))
local args = {
    [1] = "Skill",
    [2] = "Skill2",
    [3] = "Attack"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("attack"):FireServer(unpack(args))
wait()
end
