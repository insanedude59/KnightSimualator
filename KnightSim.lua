local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))()
local w = library:CreateWindow("Knight Simulator")
local b = w:CreateFolder("AutoFarm")
b:Label("YOU MUST BE IN THE AREA FOR THE AUTOFARM TO WORK!")
b:Label("ALSO THERES NO AUTOEQUIP BECAUSE THE FUNCTION TO AUTO EQUIP WONT WORK")
b:Label("SORRY")

b:Toggle("Autofarm Lobby",function(bool)
    Toggle = bool
if Toggle == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12147.2, 342.54, -41.3032)
end
wait(1)
          for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Parent == game:GetService("Workspace").Enemies.Lobby then
        while v.Humanoid.Health ~= 0 and Toggle == true do wait()
           local vu = game:GetService("VirtualUser")
            vu:ClickButton1(Vector2.new(0,0))
        local humroot = game.Players.LocalPlayer.Character.HumanoidRootPart
        humroot.CFrame = CFrame.new(v.HitBox.Position)
            if v.Humanoid.Health == 0 then
                print("health 0 guys omg")
            end
       end
       end
          end
end)
b:Toggle("Autofarm Desert",function(bool)
    tog = bool

          for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Parent == game:GetService("Workspace").Enemies.Desert then
        while v.Humanoid.Health ~= 0 and tog == true do wait()
           local vu = game:GetService("VirtualUser")
            vu:ClickButton1(Vector2.new(0,0))
        local humroot = game.Players.LocalPlayer.Character.HumanoidRootPart
        humroot.CFrame = CFrame.new(v.HitBox.Position)
            if v.Humanoid.Health == 0 then
                print("health 0 guys omg")
            end
       end
       end
          end
end)
