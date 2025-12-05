if game.Workspace:FindFirstChild("GreenBalloon", true) then
    local balloon = game.Workspace:FindFirstChild("GreenBalloon", true)
    local balloonClone = balloon:Clone()
    balloonClone.Parent = game.Players.LocalPlayer.Backpack
end
