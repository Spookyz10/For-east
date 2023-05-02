local OldNameCall; OldNameCall = hookmetamethod(game, "__namecall", function(self, ...)
    if getnamecallmethod() == "Kick" then return coroutine.yield() end
    return OldNameCall(self, ...)
end)

while wait(0.3) do
game:GetService'Players'.LocalPlayer.Character:MoveTo(workspace.azvaro_gamer.HumanoidRootPart.Position)

local args = {
    [1] = "Q"
}

game:GetService("ReplicatedStorage"):WaitForChild("useSpell"):FireServer(unpack(args))

local args = {
    [1] = "E"
}

game:GetService("ReplicatedStorage"):WaitForChild("useSpell"):FireServer(unpack(args))
wait()
end
