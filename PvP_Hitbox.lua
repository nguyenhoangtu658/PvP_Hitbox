for _, player in pairs(game:GetService("Players"):GetPlayers()) do
    if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        hrp.Size = Vector3.new(40, 40, 40)
        hrp.Transparency = 1
        hrp.CanCollide = false
        hrp.Massless = true
        hrp.Anchored = false
    end
end

while true do
    task.wait(0.2)
    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local hrp = player.Character:FindFirstChild("HumanoidRootPart")
            pcall(function()
                hrp.Size = Vector3.new(300, 300, 300)
                hrp.Transparency = 1
                hrp.CanCollide = false
                hrp.Massless = true
            end)
        end
    end
end
