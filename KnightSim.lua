--made by insanedude59#9329
       for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Parent == game:GetService("Workspace").Enemies.Lobby then
        while v.Humanoid.Health ~= 0 do wait()
       function tptonpc()
           end
           local vu = game:GetService("VirtualUser")
            vu:ClickButton1(Vector2.new(0,0))
        local humroot = game.Players.LocalPlayer.Character.HumanoidRootPart
        humroot.CFrame = CFrame.new(v.HitBox.Position)
            if v.Humanoid.Health == 0 then
                print("health 0 guys omg")
            end
       end
       tptonpc()
       end
           end