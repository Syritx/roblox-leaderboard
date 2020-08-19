function OnPlayerJoined(player)
    local leaderboard = Instance.new("Folder",player)
    leaderboard.Name = "leaderstats" -- important
    
    local money = Instance.new("IntValue",leaderboard)
    money.Name = "Money"
    money.Value = 0
end

game.Players.PlayerAdded:Connect(OnPlayerJoined)
