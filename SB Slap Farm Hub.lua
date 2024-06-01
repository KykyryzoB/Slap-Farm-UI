local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/KykyryzoB/Kykyryz0B-OrionLib/main/Orion%20Lib.lua'))()

if game.Players.LocalPlayer.Name == "Svin069" then

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
        Default = 50,
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

else
    game.PLayers.LocalPlayer:Kick("You do not have enough rights to use Kykyryz0B Hub")
end
