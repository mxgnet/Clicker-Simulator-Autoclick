for i,v in pairs(getconnections(game.Players.LocalPlayer.PlayerGui.mainUI.clickerButton.MouseButton1Click)) do
    while wait(.1) do
        v:Fire()
    end
end
