local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()

local Gui = Library:AddGui({
	Title = {"Knight Simulator", "Made by insanedude59#9329"},
	ThemeColor = Color3.fromRGB(0, 255, 0),
	ToggleKey = Enum.KeyCode.R,
})

local Tab = Gui:AddTab("Main")

local Category = Tab:AddCategory("Autofarm")


local Toggle = Category:AddButton("Autofarm",function()
	   --made by insanedude59#1000
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
end)
