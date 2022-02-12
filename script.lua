local player = game:service'Players'.LocalPlayer;
local character = player.Character ;
--loading ui Libary ( Kavo libary )
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
--Title Of ui tabs
local Window = Library.CreateLib("J O H N D O E | HUB ", "BloodTheme")
--make a tab of ui
local Tab = Window:NewTab("AUTO FARM")
--section to toll you what is this funtion
local Section = Tab:NewSection("AUTO FARM | NO WARP")
Section:NewToggle(" ON / OFF ", "ToggleInfo", function(state)
    if state then
        getgenv().ring = true
    else
        getgenv().ring = false
    end
end)
--Collects Ball (can use in event)
local Section = Tab:NewSection("AUTO COLLECT BALLS")
Section:NewToggle(" ON / OFF ", "ToggleInfo", function(state)
    if state then
        getgenv().event = true
    else
        getgenv().event = false
    end
end)
--Auto rebirths
--Auto rebirths
local Section = Tab:NewSection("AUTO REBIRTH ")
Section:NewToggle(" ON / OFF ", "ToggleInfo", function(state)
    if state then
        getgenv().rebirth = true
    else
        getgenv().rebirth = false
    end
end)
--Auto Random Crates Pack 3 ON spawn
local Tab = Window:NewTab("RANDOM")
local Section = Tab:NewSection("Auto Random Pack in Spawn | 5K SPD 2 Rebirths")
Section:NewToggle(" ON / OFF ", "ToggleInfo", function(state)
    if state then
        getgenv().random3 = true
    else
        getgenv().random3 = false
    end
end)
local Section = Tab:NewSection("AUTO RANDOM PACK 6 | 30 K SPD 5 R ")
Section:NewToggle(" ON / OFF ", "ToggleInfo", function(state)
    if state then
        getgenv().random6 = true
    else
        getgenv().random6 = false
    end
end)
local Tab = Window:NewTab("TELEPORT")
local Section = Tab:NewSection("TELEPORT TO SOMEWHERE")
--spawn
Section:NewButton("SPAWN", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Spawn.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("DESERT", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Desert.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("ICE LAND", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Iceland.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Lava Land", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Lavaland.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("GRAVE YARD", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Graveyard.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Heaven", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Heaven.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Candyland", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Candyland.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Moon", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Moon.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Ocean", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Ocean.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("AdventureTime", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.AdventureTime.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Jungle", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Jungle.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Medieval", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps.Medieval.Map.Floor.Baseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
Section:NewButton("Wild West", "TELEPORT TO DESERT", function()
    local plr_root = game:GetService("Workspace")["johnD_223"].HumanoidRootPart
    local target_part = game:GetService("Workspace").GameAssets.Maps["Wild West"].Map.Floor.MainBaseplate.Position
    local postion2 = target_part + Vector3.new(0,10,0)
    plr_root.CFrame = CFrame.new(postion2)
end)
while wait() do
    if getgenv().ring == true then
        local plr = game.Players.LocalPlayer
        local target_part = game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns.Ring
        firetouchinterest(plr.Character.Head,target_part, 0)
    end
    if getgenv().random3 == true then
        local plr = game.Players.LocalPlayer
        local target_part = game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns.Ring
        firetouchinterest(plr.Character.Head,target_part, 0)
    end
    if getgenv().rebirth == true then
        local Event = game:GetService("ReplicatedStorage").Remotes.Rebirth
        Event:FireServer()
        wait(5)
    end
    if getgenv().event == true then
        local plr = game.Players.LocalPlayer
        local target_part = game:GetService("Workspace").GameAssets.GlobalAssets.EventAssets.Summer.Collectibles.Collectible
        firetouchinterest(plr.Character.Head,target_part, 0)
    end
    
    if getgenv().random6 == true then
        -- Script generated by R2Sv2
        -- R2Sv2 developed by Luckyxero
        
        local A_1 = "EggSix"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").Remotes.CanBuyEgg
        Event:InvokeServer(A_1, A_2)
    end
    
end


