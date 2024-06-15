local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/KykyryzoB/Kykyryz0B-OrionLib/main/Orion%20Lib.lua'))()

    if identifyexecutor() == "Solara" then
        OrionLib:MakeNotification({
            Name = "Error",
            Content = "Bypass doesn't work, try another exploit",
            Image = "rbxassetid://7733658504",
            Time = 10
        })
    else
        --негр
    end

local Window = OrionLib:MakeWindow({Name = "Kykyryz0B Hub | Slap Farm | Beta 0.4", HidePremium = false, SaveConfig = true, ConfigFolder = "Kykyryz0B_ORIONLIB", IntroEnabled = true, IntroText = "Kykyryz0B Hub", IntroIcon = "rbxassetid://7733919105"})

local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
            return
        end
        return bypass(method, ...)
    end)

    ---SafeSpotBox---

if workspace:FindFirstChild("SafeBox") == nil then
    local S = Instance.new("Part")
    S.Name = "SafeBox"
    S.Anchored = true
    S.CanCollide = true
    S.Transparency = .5
    S.Position = Vector3.new(-5500, -5000, -5000)
    S.Size = Vector3.new(21, 5, 21)
    S.Parent = workspace
    
    local S1 = Instance.new("Part")
    S1.Name = "S1"
    S1.Anchored = true
    S1.CanCollide = true
    S1.Transparency = .5
    S1.Position = Vector3.new(-5499.91, -4991.5, -4989.09)
    S1.Size = Vector3.new(20, 13, 2)
    S1.Parent = workspace:FindFirstChild("SafeBox")
    
    local S2 = Instance.new("Part")
    S2.Name = "S2"
    S2.Anchored = true
    S2.CanCollide = true
    S2.Transparency = .5
    S2.Position = Vector3.new(-5510.27979, -4991.5, -5000.08984, -4.47034836e-07, 0, 0.999999881, 0, 1, 0, -0.999999881, 0, -3.69319451e-07)
    S2.Size = Vector3.new(21, 14, 2)
    S2.Rotation = Vector3.new(0, -90, 0)
    S2.Parent = workspace:FindFirstChild("SafeBox")
    
    local S3 = Instance.new("Part")
    S3.Name = "S3"
    S3.Anchored = true
    S3.CanCollide = true
    S3.Transparency = .5
    S3.Position = Vector3.new(-5499.3, -4991.5, -5011.12)
    S3.Size = Vector3.new(21, 13, 2)
    S3.Parent = workspace:FindFirstChild("SafeBox")
    
    local S4 = Instance.new("Part")
    S4.Name = "S4"
    S4.Anchored = true
    S4.CanCollide = true
    S4.Transparency = .5
    S4.Position = Vector3.new(-5489.97559, -4991.5, -4999.52637, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
    S4.Size = Vector3.new(22, 13, 2)
    S4.Rotation = Vector3.new(0, -90, 0)
    S4.Parent = workspace:FindFirstChild("SafeBox")
    
    local S5 = Instance.new("Part")
    S5.Name = "S5"
    S5.Anchored = true
    S5.CanCollide = true
    S5.Transparency = .5
    S5.Position = Vector3.new(-5499.39, -4984, -5000.07)
    S5.Size = Vector3.new(24, 3, 24)
    S5.Parent = workspace:FindFirstChild("SafeBox")
    end
    
    ---Bed---
    
    if workspace:FindFirstChild("Bed") == nil then
    local Bed = Instance.new("Part")
    Bed.Name = "Bed"
    Bed.Anchored = true
    Bed.Position = Vector3.new(-100019.5, 104, -1500)
    Bed.Size = Vector3.new(0.01, 0.01, 10)
    Bed.Parent = workspace
    
    local B1 = Instance.new("Part")
    B1.Name = "Bed1"
    B1.Anchored = true
    B1.Position = Vector3.new(-100025, 104, -1500)
    B1.Size = Vector3.new(1, 6, 7)
    B1.BrickColor = BrickColor.new("Burnt Sienna")
    B1.Parent = workspace:FindFirstChild("Bed")
    
    local B2 = Instance.new("Part")
    B2.Name = "Bed2"
    B2.Anchored = true
    B2.Position = Vector3.new(-100023, 104.5, -1500)
    B2.Size = Vector3.new(2, 1, 6)
    B2.BrickColor = BrickColor.new("Mid gray")
    B2.Parent = workspace:FindFirstChild("Bed")
    
    local B3 = Instance.new("Part")
    B3.Name = "Bed3"
    B3.Anchored = true
    B3.Position = Vector3.new(-100019, 104, -1500)
    B3.Size = Vector3.new(11, 1, 7)
    B3.BrickColor = BrickColor.new("Crimson")
    B3.Parent = workspace:FindFirstChild("Bed")
    
    local B4 = Instance.new("Part")
    B4.Name = "Bed4"
    B4.Anchored = true
    B4.Position = Vector3.new(-100013, 104, -1500)
    B4.Size = Vector3.new(1, 6, 7)
    B4.BrickColor = BrickColor.new("Burnt Sienna")
    B4.Parent = workspace:FindFirstChild("Bed")
    
    local B5 = Instance.new("Part")
    B5.Name = "Bed5"
    B5.Anchored = true
    B5.Position = Vector3.new(-100019, 103, -1500)
    B5.Size = Vector3.new(11, 1, 7)
    B5.BrickColor = BrickColor.new("Dark orange")
    B5.Parent = workspace:FindFirstChild("Bed")
    end
    
    ---SafeSpot---
    
    if workspace:FindFirstChild("Safespot") == nil then
    local Safespot = Instance.new("Part",workspace)
    Safespot.Name = "Safespot"
    Safespot.Position = Vector3.new(10000,-50,10000)
    Safespot.Size = Vector3.new(500,10,500)
    Safespot.Anchored = true
    Safespot.CanCollide = true
    Safespot.Transparency = .5
    
    local Safespot1 = Instance.new("Part",workspace)
    Safespot1.Name = "DefendPart"
    Safespot1.Position = Vector3.new(10000.2, 13, 9752.45)
    Safespot1.Size = Vector3.new(500, 117, 5)
    Safespot1.Anchored = true
    Safespot1.CanCollide = true
    Safespot1.Transparency = .5
    Safespot1.Parent = game.workspace.Safespot
    
    local Safespot2 = Instance.new("Part",workspace)
    Safespot2.Name = "DefendPart1"
    Safespot2.Position = Vector3.new(10248.2, 13, 10002.4)
    Safespot2.Size = Vector3.new(5, 117, 496)
    Safespot2.Anchored = true
    Safespot2.CanCollide = true
    Safespot2.Transparency = .5
    Safespot2.Parent = game.workspace.Safespot
    
    local Safespot3 = Instance.new("Part",workspace)
    Safespot3.Name = "DefendPart2"
    Safespot3.Position = Vector3.new(9998.13, 13, 10247.2)
    Safespot3.Size = Vector3.new(497, 117, 6)
    Safespot3.Anchored = true
    Safespot3.CanCollide = true
    Safespot3.Transparency = .5
    Safespot3.Parent = game.workspace.Safespot
    
    local Safespot4 = Instance.new("Part",workspace)
    Safespot4.Name = "DefendPart3"
    Safespot4.Position = Vector3.new(9752.71, 13, 9999.28)
    Safespot4.Size = Vector3.new(7, 117, 490)
    Safespot4.Anchored = true
    Safespot4.CanCollide = true
    Safespot4.Transparency = .5
    Safespot4.Parent = game.workspace.Safespot
    
    local Safespot5 = Instance.new("Part",workspace)
    Safespot5.Name = "DefendPart4"
    Safespot5.Position = Vector3.new(10001.1, 76, 9999.66)
    Safespot5.Size = Vector3.new(491, 10, 491)
    Safespot5.Anchored = true
    Safespot5.CanCollide = true
    Safespot5.Transparency = .5
    Safespot5.Parent = game.workspace.Safespot
    end

    gloveHits = {
            ["Default"] = game.ReplicatedStorage.b,
            ["Extended"] = game.ReplicatedStorage.b,
            -----------// Glove Hit General Or New Glove \\-----------
            ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
            ["Squid"] = game.ReplicatedStorage.GeneralHit,
            ["Gummy"] = game.ReplicatedStorage.GeneralHit,
            ["RNG"] = game.ReplicatedStorage.GeneralHit,
            ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
            ["Charge"] = game.ReplicatedStorage.GeneralHit,
            ["Baller"] = game.ReplicatedStorage.GeneralHit,
            ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
            ["Booster"] = game.ReplicatedStorage.GeneralHit,
            ["Shield"] = game.ReplicatedStorage.GeneralHit,
            ["Track"] = game.ReplicatedStorage.GeneralHit,
            ["Goofy"] = game.ReplicatedStorage.GeneralHit,
            ["Confusion"] = game.ReplicatedStorage.GeneralHit,
            ["Elude"] = game.ReplicatedStorage.GeneralHit,
            ["Glitch"] = game.ReplicatedStorage.GeneralHit,
            ["Snowball"] = game.ReplicatedStorage.GeneralHit,
            ["fish"] = game.ReplicatedStorage.GeneralHit,
            ["Killerfish"] = game.ReplicatedStorage.GeneralHit,
            ["🗿"] = game.ReplicatedStorage.GeneralHit,
            ["Obby"] = game.ReplicatedStorage.GeneralHit,
            ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
            ["Leash"] = game.ReplicatedStorage.GeneralHit,
            ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
            ["Berserk"] = game.ReplicatedStorage.GeneralHit,
            ["Quake"] = game.ReplicatedStorage.GeneralHit,
            ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
            ["Chain"] = game.ReplicatedStorage.GeneralHit,
            ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
            ["Whirlwind"] = game.ReplicatedStorage.GeneralHit,
            ["Slicer"] = game.ReplicatedStorage.GeneralHit,
            ["Counter"] = game.ReplicatedStorage.GeneralHit,
            ["Hammer"] = game.ReplicatedStorage.GeneralHit,
            ["Excavator"] = game.ReplicatedStorage.GeneralHit,
            ["Home Run"] = game.ReplicatedStorage.GeneralHit,
            ["Psycho"] = game.ReplicatedStorage.GeneralHit,
            ["Kraken"] = game.ReplicatedStorage.GeneralHit,
            ["Gravity"] = game.ReplicatedStorage.GeneralHit,
            ["Lure"] = game.ReplicatedStorage.GeneralHit,
            ["Jebaited"] = game.ReplicatedStorage.GeneralHit,
            ["Meteor"] = game.ReplicatedStorage.GeneralHit,
            ["Tinkerer"] = game.ReplicatedStorage.GeneralHit,    
            ["Guardian Angel"] = game.ReplicatedStorage.GeneralHit,
            ["Sun"] = game.ReplicatedStorage.GeneralHit,
            ["Necromancer"] = game.ReplicatedStorage.GeneralHit,
            ["Zombie"] = game.ReplicatedStorage.GeneralHit,
            ["Dual"] = game.ReplicatedStorage.GeneralHit,
            ["Alchemist"] = game.ReplicatedStorage.GeneralHit,
            ["Parry"] = game.ReplicatedStorage.GeneralHit,
            ["Druid"] = game.ReplicatedStorage.GeneralHit,
            ["Oven"] = game.ReplicatedStorage.GeneralHit,
            ["Jester"] = game.ReplicatedStorage.GeneralHit,
            ["Ferryman"] = game.ReplicatedStorage.GeneralHit,
            ["Scythe"] = game.ReplicatedStorage.GeneralHit,
            ["Blackhole"] = game.ReplicatedStorage.GeneralHit,
            ["Santa"] = game.ReplicatedStorage.GeneralHit,
            ["Grapple"] = game.ReplicatedStorage.GeneralHit,
            ["Iceskate"] = game.ReplicatedStorage.GeneralHit,
            ["Pan"] = game.ReplicatedStorage.GeneralHit,
            ["Blasphemy"] = game.ReplicatedStorage.GeneralHit,
            ["Blink"] = game.ReplicatedStorage.GeneralHit,
            ["Ultra Instinct"] = game.ReplicatedStorage.GeneralHit,
            ["Admin"] = game.ReplicatedStorage.GeneralHit,
            ["Prop"] = game.ReplicatedStorage.GeneralHit,
            ["Joust"] = game.ReplicatedStorage.GeneralHit,
            ["Slapstick"] = game.ReplicatedStorage.GeneralHit,
            ["Firework"] = game.ReplicatedStorage.GeneralHit,
            ["Run"] = game.ReplicatedStorage.GeneralHit,
            ["Beatdown"] = game.ReplicatedStorage.GeneralHit,
            ["L.O.L.B.O.M.B"] = game.ReplicatedStorage.GeneralHit,
            ["Glovel"] = game.ReplicatedStorage.GeneralHit,
            ["Chicken"] = game.ReplicatedStorage.GeneralHit,
            ["Divebomb"] = game.ReplicatedStorage.GeneralHit,
            ["Lamp"] = game.ReplicatedStorage.GeneralHit,
            ["Pocket"] = game.ReplicatedStorage.GeneralHit,
            ["BONK"] = game.ReplicatedStorage.GeneralHit,
            ["Knockoff"] = game.ReplicatedStorage.GeneralHit,
            ["Divert"] = game.ReplicatedStorage.GeneralHit,
            ["Frostbite"] = game.ReplicatedStorage.GeneralHit,
            ["Sbeve"] = game.ReplicatedStorage.GeneralHit,
            ["Plank"] = game.ReplicatedStorage.GeneralHit,
            ["Golem"] = game.ReplicatedStorage.GeneralHit,
            ["Spoonful"] = game.ReplicatedStorage.GeneralHit,
            ["Grab"] = game.ReplicatedStorage.GeneralHit,
            ["the schlop"] = game.ReplicatedStorage.GeneralHit,
            ["UFO"] = game.ReplicatedStorage.GeneralHit,
            -----------// Glove Hit Normal Or New Glove \\-----------
            ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
            ["Brick"] = game.ReplicatedStorage.BrickHit,
            ["Snow"] = game.ReplicatedStorage.SnowHit,
            ["Pull"] = game.ReplicatedStorage.PullHit,
            ["Flash"] = game.ReplicatedStorage.FlashHit,
            ["Spring"] = game.ReplicatedStorage.springhit,
            ["Swapper"] = game.ReplicatedStorage.HitSwapper,
            ["Bull"] = game.ReplicatedStorage.BullHit,
            ["Dice"] = game.ReplicatedStorage.DiceHit,
            ["Ghost"] = game.ReplicatedStorage.GhostHit,
            ["Thanos"] = game.ReplicatedStorage.ThanosHit,
            ["Stun"] = game.ReplicatedStorage.HtStun,
            ["Za Hando"] = game.ReplicatedStorage.zhramt,
            ["Fort"] = game.ReplicatedStorage.Fort,
            ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
            ["Pusher"] = game.ReplicatedStorage.PusherHit,
            ["Anchor"] = game.ReplicatedStorage.hitAnchor,
            ["Space"] = game.ReplicatedStorage.HtSpace,
            ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
            ["Speedrun"] = game.ReplicatedStorage.Speedrunhit,
            ["Mail"] = game.ReplicatedStorage.MailHit,
            ["Golden"] = game.ReplicatedStorage.GoldenHit,
            ["MR"] = game.ReplicatedStorage.MisterHit,
            ["Reaper"] = game.ReplicatedStorage.ReaperHit,
            ["Replica"] = game.ReplicatedStorage.ReplicaHit,
            ["Defense"] = game.ReplicatedStorage.DefenseHit,
            ["Killstreak"] = game.ReplicatedStorage.KSHit,
            ["Reverse"] = game.ReplicatedStorage.ReverseHit,
            ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
            ["Duelist"] = game.ReplicatedStorage.DuelistHit,
            ["woah"] = game.ReplicatedStorage.woahHit,
            ["Ice"] = game.ReplicatedStorage.IceHit,
            ["Adios"] = game.ReplicatedStorage.hitAdios,
            ["Blocked"] = game.ReplicatedStorage.BlockedHit,
            ["Engineer"] = game.ReplicatedStorage.engiehit,
            ["Rocky"] = game.ReplicatedStorage.RockyHit,
            ["Conveyor"] = game.ReplicatedStorage.ConvHit,
            ["STOP"] = game.ReplicatedStorage.STOP,
            ["Phantom"] = game.ReplicatedStorage.PhantomHit,
            ["Wormhole"] = game.ReplicatedStorage.WormHit,
            ["Acrobat"] = game.ReplicatedStorage.AcHit,
            ["Plague"] = game.ReplicatedStorage.PlagueHit,
            ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
            ["bus"] = game.ReplicatedStorage.hitbus,
            ["Phase"] = game.ReplicatedStorage.PhaseH,
            ["Warp"] = game.ReplicatedStorage.WarpHt,
            ["Bomb"] = game.ReplicatedStorage.BombHit,
            ["Bubble"] = game.ReplicatedStorage.BubbleHit,
            ["Jet"] = game.ReplicatedStorage.JetHit,
            ["Shard"] = game.ReplicatedStorage.ShardHIT,
            ["potato"] = game.ReplicatedStorage.potatohit,
            ["CULT"] = game.ReplicatedStorage.CULTHit,
            ["bob"] = game.ReplicatedStorage.bobhit,
            ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
            ["Spy"] = game.ReplicatedStorage.SpyHit,
            ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
            ["Rage"] = game.ReplicatedStorage.GRRRR,
            ["Trap"] = game.ReplicatedStorage.traphi,
            ["Orbit"] = game.ReplicatedStorage.Orbihit,
            ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
            ["Slapple"] = game.ReplicatedStorage.SlappleHit,
            ["Disarm"] = game.ReplicatedStorage.DisarmH,
            ["Dominance"] = game.ReplicatedStorage.DominanceHit,
            ["Link"] = game.ReplicatedStorage.LinkHit,
            ["Rojo"] = game.ReplicatedStorage.RojoHit,
            ["rob"] = game.ReplicatedStorage.robhit,
            ["Rhythm"] = game.ReplicatedStorage.rhythmhit,
            ["Nightmare"] = game.ReplicatedStorage.nightmarehit,
            ["Hitman"] = game.ReplicatedStorage.HitmanHit,
            ["Thor"] = game.ReplicatedStorage.ThorHit,
            ["Retro"] = game.ReplicatedStorage.RetroHit,
            ["Cloud"] = game.ReplicatedStorage.CloudHit,
            ["Null"] = game.ReplicatedStorage.NullHit,
            ["spin"] = game.ReplicatedStorage.spinhit,
            -----------// Glove Hit Stun \\-----------
            ["Kinetic"] = game.ReplicatedStorage.HtStun,
            ["Recall"] = game.ReplicatedStorage.HtStun,
            ["Balloony"] = game.ReplicatedStorage.HtStun,
            ["Sparky"] = game.ReplicatedStorage.HtStun,
            ["Boogie"] = game.ReplicatedStorage.HtStun,
            ["Stun"] = game.ReplicatedStorage.HtStun,
            ["Coil"] = game.ReplicatedStorage.HtStun,
            -----------// Glove Hit Diamond \\-----------
            ["Diamond"] = game.ReplicatedStorage.DiamondHit,
            ["Megarock"] = game.ReplicatedStorage.DiamondHit,
            -----------// Glove Hit Celestial \\-----------
            ["Moon"] = game.ReplicatedStorage.CelestialHit,
            ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
            -----------// Glove Hard \\-----------
            ["Mitten"] = game.ReplicatedStorage.MittenHit,
            ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,
            -----------// Glove Hit Power \\-----------
            ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
            ["The Flex"] = game.ReplicatedStorage.FlexHit,
            ["Custom"] = game.ReplicatedStorage.CustomHit,
            ["God's Hand"] = game.ReplicatedStorage.Godshand,
            ["Error"] = game.ReplicatedStorage.Errorhit
    }

    function SpamReplicaReverse()
        if _G.GetTeleport == "Up To You" then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
        while ReplicaAndReverseGet do
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
        game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
        wait()
        fireclickdetector(workspace.Lobby.Replica.ClickDetector)
        wait(0.01)
        repeat task.wait() until game.Players.LocalPlayer.Character
        if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        repeat task.wait()
        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
        until game.Players.LocalPlayer.Character:FindFirstChild("entered")
        end
        wait(0.04)
        if _G.GetTeleport == "Up To You" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
        elseif _G.GetTeleport == "SafeSpotBox 1.0" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
        elseif _G.GetTeleport == "SafeSpotBox 2.0" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
        end
        wait(0.1)
        game:GetService("ReplicatedStorage").Duplicate:FireServer()
        wait(20)
        if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
        game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
        end
        wait(3.75)
        fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
        wait(0.8)
        end
        end
        end

        function SpamBlinkReverse()
            if _G.GetTeleport == "Up To You" then
            OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
            while _G.BlinkAndReverseGet do
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
            game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
            wait()
            fireclickdetector(workspace.Lobby.Blink.ClickDetector)
            wait(0.01)
            repeat task.wait() until game.Players.LocalPlayer.Character
            if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            repeat task.wait()
            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
            until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            end
            wait(0.04)
            if _G.GetTeleport == "Up To You" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
            elseif _G.GetTeleport == "SafeSpotBox 1.0" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
            elseif _G.GetTeleport == "SafeSpotBox 2.0" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
            end
            wait(0.1)
            game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
            wait(50.05)
            if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
            game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
            end
            wait(3.75)
            fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
            wait(0.8)
            end
            end
            end

            function SpamReplicaBlinkReverseAndBaller()
                if _G.GetTeleport == "Up To You" then
                OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
                while _G.ReplicaBlinkReverseBaller do
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
                game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
                wait()
                fireclickdetector(workspace.Lobby.Blink.ClickDetector)
                wait(0.05)
                if _G.GetTeleport == "Up To You" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
                elseif _G.GetTeleport == "SafeSpotBox 1.0" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
                elseif _G.GetTeleport == "SafeSpotBox 2.0" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
                end
                wait(0.08)
                game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
                wait(0.05)
                fireclickdetector(workspace.Lobby.Baller.ClickDetector)
                game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
                task.wait(0.09)
                game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
                wait(3.75)
                fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
                wait(2.5)
                game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
                wait(0.1)
                fireclickdetector(workspace.Lobby.Replica.ClickDetector)
                wait(0.1)
                repeat task.wait() until game.Players.LocalPlayer.Character
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                repeat task.wait()
                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                end
                wait(0.04)
                if _G.GetTeleport == "Up To You" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
                elseif _G.GetTeleport == "SafeSpotBox 1.0" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
                elseif _G.GetTeleport == "SafeSpotBox 2.0" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
                end
                wait(0.3)
                game:GetService("ReplicatedStorage").Duplicate:FireServer()
                wait(20)
                if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
                game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
                end
                wait(3.75)
                fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
                wait(0.8)
                end
                end
                end

    OrionLib:MakeNotification({
        Name = "Welcome!",
        Content = "Welcome to Kykyryz0B Hub!",
        Image = "rbxassetid://7733708835",
        Time = 10
    })

    local Tab = Window:MakeTab({
        Name = "INFO",
        Icon = "rbxassetid://7733964719",
        PremiumOnly = false
    })

    local Tab2 = Window:MakeTab({
        Name = "Combat",
        Icon = "http://www.roblox.com/asset/?id=7733674079",
        PremiumOnly = false
    })

    local Tab3 = Window:MakeTab({
        Name = "Misc",
        Icon = "http://www.roblox.com/asset/?id=4370318685",
        PremiumOnly = false
    })

    local Tab5 = Window:MakeTab({
        Name = "Player",
        Icon = "http://www.roblox.com/asset/?id=4335489011",
        PremiumOnly = false
    })

    Tab:AddButton({
        Name = "Creator 'Click To Copy'",
        Callback = function()
                setclipboard('kykyryzo8')
        end
    })
    
    Tab:AddButton({
        Name = "Discrod Server 'Click To Copy'",
        Callback = function()
        setclipboard('https://discord.gg/U7WEQtwgX6')
        end
    })
    
    Tab:AddButton({
        Name = "Telegram 'Click To Copy'",
        Callback= function()
        setclipboard('https://t.me/Kykyryz0B')
        end
    })
    
    Tab:AddButton({
        Name = "YouTube 'Click To Copy'",
        Callback = function()
        setclipboard('https://www.youtube.com/@KykypyzoB/featured')
        end
    })

    Tab2:AddToggle({
        Name = "Slap Aura",
        Default = false,
        Callback = function(Value)
SlapAura = Value
    while SlapAura do
for i,v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and  v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
            if 25 >= Magnitude then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
        end
end
end
end
    end
task.wait(0.2)
end
end
    })

    local UI = Tab3:AddSection({
        Name = "UI"
    })
    
    UI:AddButton({
        Name = "Destroy UI",
        Callback = function()
                  OrionLib:Destroy()
          end    
    })

    local IslandFarm = Tab3:AddSection({
        Name = "Slapple Island Farm"
    })

    IslandFarm:AddToggle({
        Name = "Slapple Farm",
        Default = false,
        Callback = function(Value)
SlappleFarm = Value
while SlappleFarm do
for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
    end
end
task.wait()
end
end
    })
    
    IslandFarm:AddButton({
        Name = "Fast Slapple Farm (Copies script, put in autoexec)",
	Callback = function()
setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()")
                    end 
    })

    IslandFarm:AddButton({
        Name = "Fast Slapple Farm Without Autoexec(lagged)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/fast-slap-farm/main/without%20autoexe.lua"))()
                    end 
    })

    local Reversefarm = Tab3:AddSection({
        Name = "Reverse Farm"
    })

    Reversefarm:AddDropdown({
        Name = "Will Teleport Farm",
        Default = "SafeSpotBox 1.0",
        Options = {"Up To You","SafeSpotBox 1.0","SafeSpotBox 2.0"},
        Callback = function(Value)
    _G.GetTeleport = Value
        end    
    })
    
    Reversefarm:AddDropdown({
        Name = "Slap Farm",
        Default = "Normal",
        Options = {"Normal","Fast × Slap Farm [ Lag ]"},
        Callback = function(Value)
    _G.GetSlapGot = Value
        end    
    })
    
    Reversefarm:AddSlider({
        Name = "Slap Farm",
        Min = 1,
        Max = 2000,
        Default = 1,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Slap",
        Callback = function(Value)
            _G.SlapFarmGet = Value
        end    
    })
    
    ReplicaAndReverse = Reversefarm:AddToggle({
        Name = "Reverse + Replica Slap Farm",
        Default = false,
        Callback = function(Value)
            ReplicaAndReverseGet = Value 
    if _G.GetSlapGot == "Normal" then
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
            if ReplicaAndReverseGet == true then 
                coroutine.wrap(SpamReplicaReverse)() 
            end
            while ReplicaAndReverseGet do 
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
                    for i, v in pairs(workspace:GetChildren()) do 
                        if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
                            game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
                        end
                    end
                end
            task.wait()
            end
    elseif ReplicaAndReverseGet == true then 
        OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
        wait(0.05)
        ReplicaAndReverse:Set(false) 
    end
    elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
    if ReplicaAndReverseGet == true then 
    coroutine.wrap(SpamReplicaReverse)() 
    end
    while ReplicaAndReverseGet do 
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    for i, v in pairs(workspace:GetChildren()) do 
                     if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
    for i = 1,_G.SlapFarmGet do
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
    end
    end
    end
                     end
    end
    task.wait(0.07)
    end
    elseif ReplicaAndReverseGet == true then 
    OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
    wait(0.05)
    ReplicaAndReverse:Set(false) 
    end
    end
        end    
    })
    
    BlinkAndReverse = Reversefarm:AddToggle({
        Name = "Reverse + Blink Slap Farm",
        Default = false,
        Callback = function(Value)
            _G.BlinkAndReverseGet = Value 
    if _G.GetSlapGot == "Normal" then
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
    if _G.BlinkAndReverseGet == true then 
    coroutine.wrap(SpamBlinkReverse)() 
    end
    while _G.BlinkAndReverseGet do 
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    for i, v in pairs(workspace:GetChildren()) do 
                     if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
    game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
    end
                     end
    end
    task.wait()
    end
    elseif _G.BlinkAndReverseGet == true then 
    OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
    wait(0.05)
    BlinkAndReverse:Set(false) 
    end
    elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
    if _G.BlinkAndReverseGet == true then 
    coroutine.wrap(SpamBlinkReverse)() 
    end
    while _G.BlinkAndReverseGet do 
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    for i, v in pairs(workspace:GetChildren()) do 
                     if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
    for i = 1,_G.SlapFarmGet do
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
    end
    end
    end
                     end
    end
    task.wait(0.07)
    end
    elseif _G.BlinkAndReverseGet == true then 
    OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
    wait(0.05)
    BlinkAndReverse:Set(false) 
    end
    end
        end    
    })
    
    ReplicaBlinkReverseBaller = Reversefarm:AddToggle({
        Name = "Reverse + Replica & Blink | Baller Slap Farm",
        Default = false,
        Callback = function(Value)
            _G.ReplicaBlinkReverseBaller = Value 
    if _G.GetSlapGot == "Normal" then
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
    if _G.ReplicaBlinkReverseBaller == true then 
    coroutine.wrap(SpamReplicaBlinkReverseAndBaller)() 
    end
    while _G.ReplicaBlinkReverseBaller do 
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    for i, v in pairs(workspace:GetChildren()) do 
                     if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
    game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
    end
                     end
    end
    task.wait()
    end
    elseif _G.ReplicaBlinkReverseBaller == true then 
    OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
    wait(0.05)
    ReplicaBlinkReverseBaller:Set(false) 
    end
    elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
    if _G.ReplicaBlinkReverseBaller == true then 
    coroutine.wrap(SpamReplicaBlinkReverseAndBaller)() 
    end
    while _G.ReplicaBlinkReverseBaller do 
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    for i, v in pairs(workspace:GetChildren()) do 
                     if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
    for i = 1,_G.SlapFarmGet do
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
    game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
    end
    end
    end
                     end
    end
    task.wait()
    end
    elseif _G.ReplicaBlinkReverseBaller == true then 
    OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
    wait(0.05)
    ReplicaBlinkReverseBaller:Set(false) 
    end
    end
        end    
    })

    Tab5:AddSlider({
        Name = "WalkSpeed",
        Min = 20,
        Max = 1000,
        Default = 20,
        Color = Color3.fromRGB(0,0,255),
        Increment = 1,
        ValueName = "WalkSpeed",
        Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    Walkspeed = Value
        end    
    })
    
    Tab5:AddToggle({
        Name = "Walkspeed Set Auto",
        Default = false,
        Callback = function(Value)
            KeepWalkspeed = Value
                while KeepWalkspeed do
                    if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
                    end
    task.wait()
                end
        end    
    })
    
    Tab5:AddSlider({
        Name = "JumpPower",
        Min = 50,
        Max = 1000,
        Default = 50,
        Color = Color3.fromRGB(238,201,0),
        Increment = 1,
        ValueName = "JumpPower",
        Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    Jumppower = Value
        end    
    })
    
    Tab5:AddToggle({
        Name = "Jumppower Set Auto",
        Default = false,
        Callback = function(Value)
            KeepJumppower = Value
                while KeepJumppower do
                    if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= Jumppower then
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                    end
    task.wait()
                end
        end    
    })
    
    Tab5:AddSlider({
        Name = "Hip Height",
        Min = 0,
        Max = 100,
        Default = 0,
        Color = Color3.fromRGB(139,0,0),
        Increment = 1,
        ValueName = "Hip Height",
        Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
    HipHeight = Value
        end    
    })
    
    Tab5:AddToggle({
        Name = "Hip Height Set Auto",
        Default = false,
        Callback = function(Value)
            KeepHipHeight = Value
               while KeepHipHeight do
                  if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.HipHeight ~= HipHeight then
                      game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipHeight
                  end
    task.wait()
             end
        end    
    })
    
    Tab5:AddSlider({
        Name = "Gravity",
        Min = 0,
        Max = 600,
        Default = 196,
        Color = Color3.fromRGB(147,112,219),
        Increment = 1,
        ValueName = "Gravity",
        Callback = function(Value)
    game.Workspace.Gravity = Value
    Gravity = Value
        end    
    })
    
    Tab5:AddToggle({
        Name = "Gravity Set Auto",
        Default = false,
        Callback = function(Value)
            KeepGravity = Value
               while KeepGravity do
                  if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace.Gravity ~= nil and game.Workspace.Gravity ~= Gravity then
                      game.Workspace.Gravity = Gravity
                  end
    task.wait()
             end
        end    
    })
