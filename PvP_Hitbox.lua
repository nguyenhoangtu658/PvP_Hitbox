spawn(function()
    while wait(1) do
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                pcall(function()
                    local hrp = player.Character.HumanoidRootPart
                    hrp.Size = Vector3.new(300, 300, 300)
                    hrp.Transparency = 0.7
                    hrp.Material = Enum.Material.ForceField
                    hrp.CanCollide = false
                end)
            end
        end
    end
end)
