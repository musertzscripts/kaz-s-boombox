local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("kaz's grippos", "DarkTheme")
local Tab = Window:NewTab("dupe")
local Section = Tab:NewSection("dupe boomboxes")

Section:NewTextBox("Amount", "TextboxInfo", function(cum)
	local amount = cum
        
    local plr = game:GetService("Players").LocalPlayer
    local character = plr.Character
    
    local ogpos = character.HumanoidRootPart.Position
    
    for i = 1, amount do
       character:WaitForChild("HumanoidRootPart")
       for i,v in pairs(plr.Backpack:GetChildren()) do
           if v:IsA("Tool") then v.Parent = character end
       end
       for i,v in pairs(character:GetChildren()) do
           if v:IsA("Tool") then v.Parent = character end
       end
       character.HumanoidRootPart.CFrame = CFrame.new(0,9999999999,0)
       repeat wait() until not plr.Backpack:FindFirstChildOfClass("Tool")
       wait(0.75)
       for i,v in pairs(character:GetChildren()) do
           if v:IsA("BasePart") then
               v.CanCollide = false
               v.Anchored = true
           end
       end
       for i,v in pairs(character:GetChildren()) do
           if v:IsA("Tool") then v.Parent = workspace end
       end
       character:BreakJoints()
       plr.CharacterAdded:Wait()
       character = plr.Character
end)

local ShapeTab = Window:NewTab("Grippos/Builds")
local BuildsSection = ShapeTab:NewSection("Grippos (some of the are skidded lol)")

BuildsSection:NewButton("line (5)", "just a line behind you", function()
    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()

    Tools[1].Grip = CFrame.new(-3.0, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[1].Parent = plr.character
    
    Tools[2].Grip = CFrame.new(-1.5, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[2].Parent = plr.character
    
    Tools[3].Grip = CFrame.new(0.0, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[3].Parent = plr.character
    
    Tools[4].Grip = CFrame.new(1.5, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[4].Parent = plr.character
    
    Tools[5].Grip = CFrame.new(3.0, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[5].Parent = plr.character
end)

BuildsSection:NewButton("a heart (5)", "a heart above you (could impress the huzz, nah jk)", function()
    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()

    Tools[1].Grip = CFrame.new(0, 3, 0) * CFrame.Angles(0, math.rad(90), 0)       -- Top center (peak)
    Tools[1].Parent = plr.character
    
    Tools[2].Grip = CFrame.new(-1, 2, 0) * CFrame.Angles(0, math.rad(90), 0)      -- Left curve
    Tools[2].Parent = plr.character
    
    Tools[3].Grip = CFrame.new(1, 2, 0) * CFrame.Angles(0, math.rad(90), 0)       -- Right curve
    Tools[3].Parent = plr.character
    
    Tools[4].Grip = CFrame.new(-1.5, 1, 0) * CFrame.Angles(0, math.rad(90), 0)    -- Bottom left
    Tools[4].Parent = plr.character
    
    Tools[5].Grip = CFrame.new(1.5, 1, 0) * CFrame.Angles(0, math.rad(90), 0)     -- Bottom right
    Tools[5].Parent = plr.character
end)

BuildsSection:NewButton("orb (20)", "orby marble orb", function()
    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()

    Tools[1].Grip = CFrame.new(4, 2, 0) * CFrame.Angles(0, math.rad(90), 0)
    Tools[1].Parent = plr.character
    
    Tools[2].Grip = CFrame.new(3.8, 2, 1.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[2].Parent = plr.character
    
    Tools[3].Grip = CFrame.new(3.2, 2, 2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[3].Parent = plr.character
    
    Tools[4].Grip = CFrame.new(2.4, 2, 3.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[4].Parent = plr.character
    
    Tools[5].Grip = CFrame.new(1.2, 2, 3.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[5].Parent = plr.character
    
    Tools[6].Grip = CFrame.new(0, 2, 4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[6].Parent = plr.character
    
    Tools[7].Grip = CFrame.new(-1.2, 2, 3.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[7].Parent = plr.character
    
    Tools[8].Grip = CFrame.new(-2.4, 2, 3.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[8].Parent = plr.character
    
    Tools[9].Grip = CFrame.new(-3.2, 2, 2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[9].Parent = plr.character
    
    Tools[10].Grip = CFrame.new(-3.8, 2, 1.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[10].Parent = plr.character
    
    Tools[11].Grip = CFrame.new(-4, 2, 0) * CFrame.Angles(0, math.rad(90), 0)
    Tools[11].Parent = plr.character
    
    Tools[12].Grip = CFrame.new(-3.8, 2, -1.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[12].Parent = plr.character
    
    Tools[13].Grip = CFrame.new(-3.2, 2, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[13].Parent = plr.character
    
    Tools[14].Grip = CFrame.new(-2.4, 2, -3.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[14].Parent = plr.character
    
    Tools[15].Grip = CFrame.new(-1.2, 2, -3.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[15].Parent = plr.character
    
    Tools[16].Grip = CFrame.new(0, 2, -4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[16].Parent = plr.character
    
    Tools[17].Grip = CFrame.new(1.2, 2, -3.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[17].Parent = plr.character
    
    Tools[18].Grip = CFrame.new(2.4, 2, -3.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[18].Parent = plr.character
    
    Tools[19].Grip = CFrame.new(3.2, 2, -2.4) * CFrame.Angles(0, math.rad(90), 0)
    Tools[19].Parent = plr.character
    
    Tools[20].Grip = CFrame.new(3.8, 2, -1.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[20].Parent = plr.character
end)

BuildsSection:NewButton("E+A Forever (20), "", function()
    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()

    Tools[1].Grip = CFrame.new(-3, 5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- E top
    Tools[1].Parent = character
    
    Tools[2].Grip = CFrame.new(-3, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- E middle
    Tools[2].Parent = character
    
    Tools[3].Grip = CFrame.new(-3, 3, 0) * CFrame.Angles(0, math.rad(90), 0)  -- E bottom
    Tools[3].Parent = character
    
    -- Plus symbol
    Tools[4].Grip = CFrame.new(-2, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- + vertical
    Tools[4].Parent = character
    
    Tools[5].Grip = CFrame.new(-2.5, 4, 0) * CFrame.Angles(math.rad(90), 0, 0) -- + horizontal
    Tools[5].Parent = character
    
    -- Letter 'A'
    Tools[6].Grip = CFrame.new(-1, 5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- A left
    Tools[6].Parent = character
    
    Tools[7].Grip = CFrame.new(-1, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- A middle
    Tools[7].Parent = character
    
    Tools[8].Grip = CFrame.new(-1, 3, 0) * CFrame.Angles(0, math.rad(90), 0)  -- A right
    Tools[8].Parent = character
    
    -- Heart symbol
    Tools[9].Grip = CFrame.new(1, 4.5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- Heart top
    Tools[9].Parent = character
    
    Tools[10].Grip = CFrame.new(0.5, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- Heart left
    Tools[10].Parent = character
    
    Tools[11].Grip = CFrame.new(1.5, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- Heart right
    Tools[11].Parent = character
    
    -- "Forever" text
    Tools[12].Grip = CFrame.new(3, 5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- F top
    Tools[12].Parent = character
    
    Tools[13].Grip = CFrame.new(3, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- F middle
    Tools[13].Parent = character
    
    Tools[14].Grip = CFrame.new(3, 3, 0) * CFrame.Angles(0, math.rad(90), 0)  -- F bottom
    Tools[14].Parent = character
    
    Tools[15].Grip = CFrame.new(4, 5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- O top
    Tools[15].Parent = character
    
    Tools[16].Grip = CFrame.new(4, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- O middle
    Tools[16].Parent = character
    
    Tools[17].Grip = CFrame.new(4, 3, 0) * CFrame.Angles(0, math.rad(90), 0)  -- O bottom
    Tools[17].Parent = character
    
    Tools[18].Grip = CFrame.new(5, 5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- R top
    Tools[18].Parent = character
    
    Tools[19].Grip = CFrame.new(5, 4, 0) * CFrame.Angles(0, math.rad(90), 0)  -- R middle
    Tools[19].Parent = character
    
    Tools[20].Grip = CFrame.new(5, 3.5, 0) * CFrame.Angles(0, math.rad(90), 0)  -- R tail
    Tools[20].Parent = character
end)

BuildsSection:NewButton("circle (20)", "i think this is the first grippos that spins", function()
    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()

    Tools[1].Grip = CFrame.new(5, 2, 0) * CFrame.Angles(0, math.rad(90), 0)
    Tools[1].Parent = character
    
    Tools[2].Grip = CFrame.new(4.8, 2, 1.6) * CFrame.Angles(0, math.rad(90), 0)
    Tools[2].Parent = character
    
    Tools[3].Grip = CFrame.new(4.2, 2, 3) * CFrame.Angles(0, math.rad(90), 0)
    Tools[3].Parent = character
    
    Tools[4].Grip = CFrame.new(3.2, 2, 4.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[4].Parent = character
    
    Tools[5].Grip = CFrame.new(1.6, 2, 4.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[5].Parent = character
    
    Tools[6].Grip = CFrame.new(0, 2, 5) * CFrame.Angles(0, math.rad(90), 0)
    Tools[6].Parent = character
    
    Tools[7].Grip = CFrame.new(-1.6, 2, 4.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[7].Parent = character
    
    Tools[8].Grip = CFrame.new(-3.2, 2, 4.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[8].Parent = character
    
    Tools[9].Grip = CFrame.new(-4.2, 2, 3) * CFrame.Angles(0, math.rad(90), 0)
    Tools[9].Parent = character
    
    Tools[10].Grip = CFrame.new(-4.8, 2, 1.6) * CFrame.Angles(0, math.rad(90), 0)
    Tools[10].Parent = character
    
    Tools[11].Grip = CFrame.new(-5, 2, 0) * CFrame.Angles(0, math.rad(90), 0)
    Tools[11].Parent = character
    
    Tools[12].Grip = CFrame.new(-4.8, 2, -1.6) * CFrame.Angles(0, math.rad(90), 0)
    Tools[12].Parent = character
    
    Tools[13].Grip = CFrame.new(-4.2, 2, -3) * CFrame.Angles(0, math.rad(90), 0)
    Tools[13].Parent = character
    
    Tools[14].Grip = CFrame.new(-3.2, 2, -4.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[14].Parent = character
    
    Tools[15].Grip = CFrame.new(-1.6, 2, -4.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[15].Parent = character
    
    Tools[16].Grip = CFrame.new(0, 2, -5) * CFrame.Angles(0, math.rad(90), 0)
    Tools[16].Parent = character
    
    Tools[17].Grip = CFrame.new(1.6, 2, -4.8) * CFrame.Angles(0, math.rad(90), 0)
    Tools[17].Parent = character
    
    Tools[18].Grip = CFrame.new(3.2, 2, -4.2) * CFrame.Angles(0, math.rad(90), 0)
    Tools[18].Parent = character
    
    Tools[19].Grip = CFrame.new(4.2, 2, -3) * CFrame.Angles(0, math.rad(90), 0)
    Tools[19].Parent = character
    
    Tools[20].Grip = CFrame.new(4.8, 2, -1.6) * CFrame.Angles(0, math.rad(90), 0)
    Tools[20].Parent = character
    
    -- Spin forever (add this at the end)
    while true do
        for i = 1, 20 do
            Tools[i].Grip = Tools[i].Grip * CFrame.Angles(0, math.rad(1), 0)
        end
        wait(0.01)
    end
end)
