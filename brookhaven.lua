--[[
    zerohub.cc
    brookhaven edition
    built with windui
    please kill me already
    credits to dnezero
--]]

local ZeroHub = {
    Version = "2.6.0",
    Title = "zerohub.cc",
    SubTitle = "BETA: REPORT BUGS IN DISCORD | brookhaven",
    Connections = {},
    Toggles = {},
    ESPObjects = {},
    ActiveObjects = {},
    TargetPlayer = nil,
    SavedWalkSpeed = nil,
    SavedJumpPower = nil,
    SelectedMusic = 1843559048,
    SelectedProp = "Blocks",
    SelectedHouseLot = 1,
    SelectedFireColor = "White",
    SelectedDupeItem = "Equipped Tool",
    DupeAmount = 25,
    OrbitAngle = 0,
    OrbitRadius = 6,
    OrbitSpeed = 4,
}

-- [ Core Services ]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")
local HttpService = game:GetService("HttpService")
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

-- [ Clean Previous Instances in CoreGui & Hui ]
for _, p in ipairs({CoreGui, (gethui and gethui())}) do
    if p then
        for _, c in ipairs(p:GetChildren()) do
            if c.Name == "WindUI" or c.Name:sub(1, 7) == "WindUI/" then
                pcall(function() c:Destroy() end)
            end
        end
    end
end

-- [ UI Library Loader ]
local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()

-- [ Remotes Resolver ]
local RE = ReplicatedStorage:WaitForChild("RE", 10)
local Remotes = {
    RPNameText = RE and RE:FindFirstChild("1RPNam1eTex1t"),
    RPNameColor = RE and RE:FindFirstChild("1RPNam1eColo1r"),
    Tool = RE and RE:FindFirstChild("1Too1l"),
    ClearTools = RE and RE:FindFirstChild("1Clea1rTool1s"),
    AvatarUpdate = RE and RE:FindFirstChild("1Updat1eAvata1r"),
    BabyFollow = RE and RE:FindFirstChild("1Bab1yFollo1w"),
    Car = RE and RE:FindFirstChild("1Ca1r"),
    PlayersCar = RE and RE:FindFirstChild("1Player1sCa1r"),
    PlayersHouse = RE and RE:FindFirstChild("1Player1sHous1e"),
    RPHouseEvent = RE and RE:FindFirstChild("1RPHous1eEven1t"),
    RPHouseColor = RE and RE:FindFirstChild("1RPHous1eEven1tColo1r"),
    PlayerTrigger = RE and RE:FindFirstChild("1Playe1rTrigge1rEven1t"),
    Props = RE and RE:FindFirstChild("Props"),
}

-- [ Helper Functions ]
local function notify(title, content, duration)
    pcall(function()
        WindUI:Notify({
            Title = title or "zerohub.cc",
            Content = content or "",
            Duration = duration or 2.5,
        })
    end)
end

local function getPlayerList()
    local names = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            table.insert(names, player.Name)
        end
    end
    table.sort(names)
    if #names == 0 then table.insert(names, "None") end
    return names
end

local function getPlayerByName(name)
    if not name or name == "" or name == "None" then return nil end
    return Players:FindFirstChild(name)
end

local CurrentChar = LocalPlayer.Character
local CurrentHRP = CurrentChar and (CurrentChar:FindFirstChild("HumanoidRootPart") or CurrentChar:FindFirstChild("Torso"))
local CurrentHum = CurrentChar and CurrentChar:FindFirstChildOfClass("Humanoid")

LocalPlayer.CharacterAdded:Connect(function(char)
    CurrentChar = char
    CurrentHRP = char:WaitForChild("HumanoidRootPart", 5) or char:FindFirstChild("Torso")
    CurrentHum = char:WaitForChild("Humanoid", 5)
    task.wait(0.2)
    if CurrentHum then
        if ZeroHub.SavedWalkSpeed then CurrentHum.WalkSpeed = ZeroHub.SavedWalkSpeed end
        if ZeroHub.SavedJumpPower then CurrentHum.JumpPower = ZeroHub.SavedJumpPower end
        if ZeroHub.Toggles.AntiSeat then CurrentHum:SetStateEnabled(Enum.HumanoidStateType.Seated, false) end
    end
end)

local function getChar(player)
    if not player or player == LocalPlayer then
        if not CurrentChar or not CurrentChar.Parent then
            CurrentChar = LocalPlayer.Character
        end
        return CurrentChar
    end
    return player.Character
end

local function getHRP(player)
    if not player or player == LocalPlayer then
        if not CurrentHRP or not CurrentHRP.Parent then
            local char = getChar()
            CurrentHRP = char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso"))
        end
        return CurrentHRP
    end
    local char = getChar(player)
    return char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso"))
end

local function getHum(player)
    if not player or player == LocalPlayer then
        if not CurrentHum or not CurrentHum.Parent then
            local char = getChar()
            CurrentHum = char and char:FindFirstChildOfClass("Humanoid")
        end
        return CurrentHum
    end
    local char = getChar(player)
    return char and char:FindFirstChildOfClass("Humanoid")
end

local function teleportTo(cf)
    local hrp = getHRP()
    if hrp then
        hrp.CFrame = typeof(cf) == "Vector3" and CFrame.new(cf) or cf
        hrp.AssemblyLinearVelocity = Vector3.zero
        hrp.AssemblyAngularVelocity = Vector3.zero
    end
end

-- Asynchronous non-blocking item acquisition
local function equipToolByName(name, count)
    count = count or 1
    if Remotes.Tool then
        for i = 1, count do
            task.spawn(function()
                pcall(function()
                    Remotes.Tool:InvokeServer("PickingTools", name)
                end)
            end)
        end
    end
end

-- [ Waypoints ]
local SECRET_WAYPOINTS = {
    ["Secret Beach"] = Vector3.new(-279.0, 22.0, 1116.0),
    ["Secret Underground"] = Vector3.new(505.0, -75.0, 143.0),
    ["Secret Location 1"] = Vector3.new(223.2, -37.6, -153.5),
    ["Secret 2 (Mansion)"] = Vector3.new(-350.3, 45.4, -123.7),
    ["Secret 3 (Police Station)"] = Vector3.new(-151.8, 22.6, 7.8),
    ["Secret Room (Workshop)"] = Vector3.new(0.0, 4.0, -495.0),
    ["Secret Bunker"] = Vector3.new(-343.0, 4.0, -613.0),
    ["Limbo Platform"] = Vector3.new(18.0, -28.8, -61.8),
    ["X-Ray Room"] = Vector3.new(-349.0, 4.4, 98.0),
    ["Inside X-Ray"] = Vector3.new(-57.2, -11.8, 109.7),
    ["Under Boat"] = Vector3.new(-108.2, 0.3, 873.8),
    ["Under Spawn"] = Vector3.new(-26.0, -8.5, 14.0),
}

local TOWN_WAYPOINTS = {
    ["Spawn / Plaza"] = Vector3.new(-33.0, 4.0, -30.0),
    ["Police Station"] = Vector3.new(-150.0, 4.0, 30.0),
    ["Hospital"] = Vector3.new(-290.0, 4.0, 50.0),
    ["Bank"] = Vector3.new(-14.0, 4.0, 175.0),
    ["School"] = Vector3.new(-260.0, 4.0, 260.0),
    ["Airport"] = Vector3.new(380.0, 4.0, -200.0),
    ["Gas Station"] = Vector3.new(-20.0, 4.0, -320.0),
    ["Arcade"] = Vector3.new(160.0, 4.0, -80.0),
    ["Cemetery"] = Vector3.new(110.0, 4.0, 380.0),
    ["Fire Station"] = Vector3.new(140.0, 4.0, 110.0),
    ["Daycare"] = Vector3.new(170.0, 4.0, 230.0),
    ["Motel"] = Vector3.new(-180.0, 4.0, -140.0),
}

local FLAME_PALETTES = {
    White = { Color = Color3.fromRGB(255, 255, 255), Secondary = Color3.fromRGB(180, 180, 180) },
    Orange = { Color = Color3.fromRGB(255, 120, 20), Secondary = Color3.fromRGB(200, 50, 0) },
    Green = { Color = Color3.fromRGB(40, 255, 60), Secondary = Color3.fromRGB(0, 160, 20) },
    Blue = { Color = Color3.fromRGB(20, 160, 255), Secondary = Color3.fromRGB(0, 70, 200) },
    Purple = { Color = Color3.fromRGB(190, 50, 255), Secondary = Color3.fromRGB(110, 0, 160) },
    Dark = { Color = Color3.fromRGB(20, 20, 20), Secondary = Color3.fromRGB(5, 5, 5) },
}

local AUDIO_TRACKS = {
    ["Drift Phonk"] = 1843559048,
    ["Hardstyle Bass"] = 1837135064,
    ["Midnight Drive"] = 1843404009,
    ["Chill Echoes"] = 1843493489,
    ["Vibe Beat"] = 1843423456,
    ["Cyber City"] = 1842884920,
}

local ALL_GAME_TOOLS = {
    "AA-12", "AUG", "AmberStaff", "Apple", "AppleGreen", "Axe", "BabyBottle", "BabyBoy",
    "BabyGirl", "BabyHippo", "BabyMonkey", "BabyRattle", "Balloon", "Banana", "Baseball",
    "Basketball", "Baton", "Beaker", "Binocks", "Bloxaide", "BlueRaptorSoftToy", "Bomb",
    "Book", "Boombox", "BottledWater", "Bouquet", "Bow", "Box", "BoxOfChocolates",
    "BreakfestPlate1", "BrushAndPalette", "Bucket", "BurgerTray", "Burrito", "CakePink",
    "Camcorder", "Candle", "CandyBasket", "Cannon", "CarryOn", "CatWand", "Chainsaw", "ChainSaw",
    "ChineseTray", "ChipsGreen", "ChipsRed", "ChocolateBar", "ClapperBoard", "CleaningTrolley",
    "ClipBoard", "Coke", "Cones", "CookieChip", "CottonCandyPurple", "CreditCardBoy",
    "CreditCardGirl", "Crutches", "Cuffs", "Cupcake", "DSLR Camera", "DessertTray",
    "DinnerPlate1", "DinnerPlate2", "DinnerPlate3", "Donut", "DrumSticks", "DuffelBag",
    "ElectricGuitar", "EmergencyButton", "Envelope", "FireExtinguisher", "FireX",
    "FireworksBasket", "FishingRod", "Flashlight", "FlowerPot", "FoamFinger", "FoodCart",
    "FoodTray", "Football", "FrapMint", "FrapStrawberry", "GiftBag", "GlendaWand",
    "GlowingBatons", "GoldBar", "GrapplingHook", "Guda", "Guitar", "Hamburger", "Hammer",
    "Hershey", "HorseBrush", "HotDog", "Icecream", "KeyFab", "Knife", "Ladder",
    "Laptop", "LaserGun", "LaundryBasket", "Letter", "Lollipop", "LunchPlate1",
    "MagnifyingGlass", "MarshmallowStick", "MedicalBag", "MedicalGloves", "Microphone",
    "Milk", "Mocha", "MoneyBag", "Mop", "MuffinBlueBerry", "Mug", "NailGun", "Newspaper",
    "PaintBrush", "PaintRoller", "Pancakes", "PaperBag", "Parachute", "PetFoodBowl",
    "Pizza", "PizzaBox", "Popcorn", "Popsicle", "Present", "Pretzel", "PrisonTray",
    "PropMaker", "RadarGun", "Rake", "Reeses", "Ribbon", "Roses", "Sandwich", "Saucepan",
    "SchoolBag", "Scissors", "Scrubs", "Shield", "ShotPBlue", "Shovel", "Sign", "Skateboard",
    "SleepingBag", "SmokeGrenade", "Snowball", "SnowballCannon", "Snowboard", "SoccerBall",
    "Spatula", "Stethoscope", "StopSign", "Stretcher", "Suitcase", "Syringe", "Taco",
    "TakeOut", "TakeOutHappyBurger", "TakeOutPizza", "TapeMeasure", "Taser", "Tea",
    "TeddyBear", "TennisRacket", "Thermos", "Ticket", "Toast", "ToolBox", "Toothbrush",
    "Torch", "Towel", "ToyCar", "TrashBag", "Umbrella", "UraniumRod", "Vacuum", "Vase",
    "Wagon", "WalkieTalkie", "WaterBottle", "WaterGun", "WateringCan", "Weights",
    "Wheelchair", "Whip", "Winchester", "WineGlass", "Wrench", "YummyBread"
}

-- [ Window Setup ]
local Window = WindUI:CreateWindow({
    Title = "zerohub.cc",
    Author = "BETA: REPORT BUGS IN DISCORD | brookhaven",
    Folder = "zerohub_brookhaven",
    Size = UDim2.fromOffset(630, 490),
    Transparent = false,
    Acrylic = false,
    Theme = "Dark",
})
pcall(function()
    WindUI:ToggleAcrylic(false)
end)

-- [ Tabs Definition ]
local Tabs = {
    Dashboard = Window:Tab({ Title = "Dashboard", Icon = "home" }),
    Player = Window:Tab({ Title = "Player", Icon = "user" }),
    Teleports = Window:Tab({ Title = "Teleports", Icon = "map-pin" }),
    Items = Window:Tab({ Title = "Items & Dupe", Icon = "package" }),
    Vehicles = Window:Tab({ Title = "Vehicles", Icon = "car" }),
    Target = Window:Tab({ Title = "Target & Troll", Icon = "crosshair" }),
    Family = Window:Tab({ Title = "Family & Baby", Icon = "heart" }),
    House = Window:Tab({ Title = "House", Icon = "lock" }),
    Visuals = Window:Tab({ Title = "Visuals & ESP", Icon = "eye" }),
    Outfits = Window:Tab({ Title = "Outfits", Icon = "shirt" }),
    Music = Window:Tab({ Title = "Music", Icon = "music" }),
    Settings = Window:Tab({ Title = "Settings", Icon = "settings" }),
}

-- [ Default Tab Selector ]
local function selectDashboard()
    pcall(function()
        if Window.SelectTab then
            Window:SelectTab(1)
        elseif Tabs.Dashboard and Tabs.Dashboard.Select then
            Tabs.Dashboard:Select()
        end
    end)
    task.spawn(function()
        task.wait(0.2)
        pcall(function()
            local gui = (gethui and gethui()) or CoreGui
            local win = gui and gui:FindFirstChild("WindUI")
            if win then
                for _, c in ipairs(win:GetDescendants()) do
                    if c:IsA("TextLabel") and c.Text == "Dashboard" then
                        local btn = c:FindFirstAncestorOfClass("ImageButton")
                        if btn then
                            for _, conn in ipairs(getconnections(btn.MouseButton1Click)) do
                                conn:Fire()
                            end
                            break
                        end
                    end
                end
            end
        end)
    end)
end
selectDashboard()

-- =========================================================================
-- TAB 1: DASHBOARD
-- =========================================================================
Tabs.Dashboard:Button({
    Title = "Copy Discord",
    Desc = "Copies invite link to clipboard",
    Callback = function()
        local clip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
        if clip then
            pcall(clip, "https://join.zerohub.cc/")
            notify("Discord", "Copied invite link to clipboard")
        else
            notify("Clipboard", "Clipboard function not supported")
        end
    end
})

Tabs.Dashboard:Section({ Title = "Server Info" })

local StatsCard = Tabs.Dashboard:Paragraph({
    Title = "Network & Server Status",
    Desc = "Loading ping and players..."
})

task.spawn(function()
    while task.wait(2.5) do
        if not Window or Window.Destroyed then break end
        local ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString():match("%d+") or 0)
        local fps = math.floor(Workspace:GetRealPhysicsFPS())
        local players = #Players:GetPlayers()
        StatsCard:SetDesc(string.format("Players: %d/32  |  Ping: %d ms  |  FPS: %d", players, ping, fps))
    end
end)

Tabs.Dashboard:Section({ Title = "Server Options" })

Tabs.Dashboard:Button({
    Title = "Rejoin Server",
    Desc = "Rejoins the same server",
    Callback = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
    end
})

Tabs.Dashboard:Button({
    Title = "Server Hop",
    Desc = "Finds and joins a different public server",
    Callback = function()
        local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
        local success, result = pcall(function()
            return HttpService:JSONDecode(game:HttpGet(url))
        end)
        if success and result and result.data then
            for _, s in ipairs(result.data) do
                if s.playing < s.maxPlayers and s.id ~= game.JobId then
                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, s.id, LocalPlayer)
                    return
                end
            end
        end
        notify("Server Hop", "No other servers found")
    end
})

-- =========================================================================
-- TAB 2: PLAYER
-- =========================================================================
Tabs.Player:Section({ Title = "Movement" })

Tabs.Player:Slider({
    Title = "WalkSpeed",
    Desc = "Adjust character walking speed",
    Value = { Min = 16, Max = 250, Default = 16 },
    Callback = function(val)
        ZeroHub.SavedWalkSpeed = val
        local hum = getHum()
        if hum then hum.WalkSpeed = val end
    end
})

Tabs.Player:Slider({
    Title = "JumpPower",
    Desc = "Adjust character jump power",
    Value = { Min = 50, Max = 300, Default = 50 },
    Callback = function(val)
        ZeroHub.SavedJumpPower = val
        local hum = getHum()
        if hum then hum.JumpPower = val end
    end
})

Tabs.Player:Toggle({
    Title = "Infinite Jump",
    Desc = "Jump continuously in mid-air",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.InfJump = state
        if state then
            ZeroHub.Connections.InfJump = UserInputService.JumpRequest:Connect(function()
                if ZeroHub.Toggles.InfJump then
                    local hum = getHum()
                    if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
                end
            end)
        else
            if ZeroHub.Connections.InfJump then
                ZeroHub.Connections.InfJump:Disconnect()
                ZeroHub.Connections.InfJump = nil
            end
        end
    end
})

Tabs.Player:Toggle({
    Title = "Fly",
    Desc = "Fly around the map (WASD + Space/Shift)",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Flight = state
        local hrp = getHRP()
        if not hrp then return end

        if state then
            local bv = Instance.new("BodyVelocity")
            local bg = Instance.new("BodyGyro")
            bv.Name = "ZeroHub_FlightVelocity"
            bg.Name = "ZeroHub_FlightGyro"
            bv.MaxForce = Vector3.new(9e5, 9e5, 9e5)
            bg.MaxTorque = Vector3.new(9e5, 9e5, 9e5)
            bv.Velocity = Vector3.zero
            bg.CFrame = hrp.CFrame
            bv.Parent = hrp
            bg.Parent = hrp

            ZeroHub.Connections.Flight = RunService.RenderStepped:Connect(function()
                if not ZeroHub.Toggles.Flight or not hrp.Parent then return end
                bg.CFrame = Camera.CFrame
                local dir = Vector3.zero
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += Camera.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= Camera.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += Camera.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= Camera.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.new(0, 1, 0) end
                if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir -= Vector3.new(0, 1, 0) end
                bv.Velocity = dir * 65
            end)
        else
            if ZeroHub.Connections.Flight then
                ZeroHub.Connections.Flight:Disconnect()
                ZeroHub.Connections.Flight = nil
            end
            for _, name in ipairs({"ZeroHub_FlightVelocity", "ZeroHub_FlightGyro"}) do
                local inst = hrp:FindFirstChild(name)
                if inst then inst:Destroy() end
            end
        end
    end
})

Tabs.Player:Toggle({
    Title = "Noclip",
    Desc = "Walk directly through walls and doors",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Noclip = state
        if state then
            ZeroHub.Connections.Noclip = RunService.Stepped:Connect(function()
                if not ZeroHub.Toggles.Noclip then return end
                local char = getChar()
                if char then
                    for _, part in ipairs(char:GetDescendants()) do
                        if part:IsA("BasePart") and part.CanCollide then
                            part.CanCollide = false
                        end
                    end
                end
            end)
        else
            if ZeroHub.Connections.Noclip then
                ZeroHub.Connections.Noclip:Disconnect()
                ZeroHub.Connections.Noclip = nil
            end
        end
    end
})

Tabs.Player:Section({ Title = "Player Utilities" })

Tabs.Player:Toggle({
    Title = "Anti-Seat",
    Desc = "Prevents your character from sitting down",
    Value = false,
    Callback = function(state)
        local hum = getHum()
        if hum then
            hum:SetStateEnabled(Enum.HumanoidStateType.Seated, not state)
        end
    end
})

Tabs.Player:Toggle({
    Title = "Click TP",
    Desc = "Hold Ctrl and Click anywhere to teleport",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ClickTP = state
        if state then
            ZeroHub.Connections.ClickTP = UserInputService.InputBegan:Connect(function(input, gpe)
                if gpe then return end
                if input.UserInputType == Enum.UserInputType.MouseButton1 and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                    local mouse = LocalPlayer:GetMouse()
                    if mouse.Hit then
                        teleportTo(mouse.Hit.Position + Vector3.new(0, 3, 0))
                    end
                end
            end)
        else
            if ZeroHub.Connections.ClickTP then
                ZeroHub.Connections.ClickTP:Disconnect()
                ZeroHub.Connections.ClickTP = nil
            end
        end
    end
})

Tabs.Player:Toggle({
    Title = "Freecam",
    Desc = "Fly the camera freely through walls",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.FreeCam = state
        local hrp = getHRP()
        if state and hrp then
            hrp.Anchored = true
            Camera.CameraType = Enum.CameraType.Scriptable
            ZeroHub.Connections.FreeCam = RunService.RenderStepped:Connect(function()
                if not ZeroHub.Toggles.FreeCam then return end
                local camCFrame = Camera.CFrame
                local move = Vector3.zero
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then move += camCFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then move -= camCFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then move += camCFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then move -= camCFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.E) then move += Vector3.new(0, 1, 0) end
                if UserInputService:IsKeyDown(Enum.KeyCode.Q) then move -= Vector3.new(0, 1, 0) end
                Camera.CFrame = camCFrame + (move * 1.5)
            end)
        else
            if ZeroHub.Connections.FreeCam then
                ZeroHub.Connections.FreeCam:Disconnect()
                ZeroHub.Connections.FreeCam = nil
            end
            if hrp then hrp.Anchored = false end
            Camera.CameraType = Enum.CameraType.Custom
        end
    end
})

-- =========================================================================
-- TAB 3: TELEPORTS
-- =========================================================================
Tabs.Teleports:Section({ Title = "Secret Locations" })

local secretNames = {}
for name in pairs(SECRET_WAYPOINTS) do table.insert(secretNames, name) end
table.sort(secretNames)

local selectedSecret = secretNames[1]
Tabs.Teleports:Dropdown({
    Title = "Select Secret Location",
    Values = secretNames,
    Value = selectedSecret,
    Callback = function(val)
        selectedSecret = val
    end
})

Tabs.Teleports:Button({
    Title = "Teleport to Secret Location",
    Desc = "Warps directly to the selected secret room",
    Callback = function()
        local pos = SECRET_WAYPOINTS[selectedSecret]
        if pos then
            teleportTo(pos)
            notify("Teleport", "Warped to " .. selectedSecret)
        end
    end
})

Tabs.Teleports:Section({ Title = "Town Locations" })

local townNames = {}
for name in pairs(TOWN_WAYPOINTS) do table.insert(townNames, name) end
table.sort(townNames)

local selectedTown = townNames[1]
Tabs.Teleports:Dropdown({
    Title = "Select Town Location",
    Values = townNames,
    Value = selectedTown,
    Callback = function(val)
        selectedTown = val
    end
})

Tabs.Teleports:Button({
    Title = "Teleport to Town Location",
    Desc = "Warps to the selected landmark",
    Callback = function()
        local pos = TOWN_WAYPOINTS[selectedTown]
        if pos then
            teleportTo(pos)
            notify("Teleport", "Warped to " .. selectedTown)
        end
    end
})

-- =========================================================================
-- TAB 4: ITEMS & DUPE
-- =========================================================================
Tabs.Items:Section({ Title = "Fast Item Duplicator" })

Tabs.Items:Slider({
    Title = "Dupe Amount",
    Desc = "Number of copies to duplicate simultaneously",
    Step = 1,
    Value = { Min = 1, Max = 100, Default = 25 },
    Callback = function(val)
        ZeroHub.DupeAmount = val
    end
})

local dupeItemsList = {
    "Equipped Tool",
    "ChainSaw",
    "MoneyGun",
    "Cannon",
    "NuclearBarrel",
    "Crystals",
    "SnowballCannon",
    "SuperCannon",
    "DuffleBagMoney",
}

Tabs.Items:Dropdown({
    Title = "Item to Duplicate",
    Values = dupeItemsList,
    Value = ZeroHub.SelectedDupeItem,
    Callback = function(val)
        ZeroHub.SelectedDupeItem = val
    end
})

Tabs.Items:Button({
    Title = "Duplicate Selected Item (Async)",
    Desc = "Spawns item copies asynchronously with zero delay",
    Callback = function()
        if not Remotes.Tool then return end
        local targetName = ZeroHub.SelectedDupeItem
        if targetName == "Equipped Tool" then
            local char = getChar()
            local held = char and char:FindFirstChildOfClass("Tool")
            if held then
                targetName = held.Name
            else
                local bp = LocalPlayer:FindFirstChild("Backpack")
                local first = bp and bp:FindFirstChildOfClass("Tool")
                if first then
                    targetName = first.Name
                else
                    notify("Dupe", "Hold an item or choose one from the list")
                    return
                end
            end
        end

        for i = 1, ZeroHub.DupeAmount do
            task.spawn(function()
                pcall(function()
                    Remotes.Tool:InvokeServer("PickingTools", targetName)
                end)
            end)
        end
        notify("Dupe", string.format("Duplicating %d copies of %s asynchronously!", ZeroHub.DupeAmount, targetName))
    end
})

Tabs.Items:Button({
    Title = "Duplicate All Backpack Items (Async)",
    Desc = "Duplicates every tool in your inventory in parallel",
    Callback = function()
        if not Remotes.Tool then return end
        local bp = LocalPlayer:FindFirstChild("Backpack")
        local char = getChar()
        local found = {}
        if bp then
            for _, t in ipairs(bp:GetChildren()) do
                if t:IsA("Tool") and not table.find(found, t.Name) then
                    table.insert(found, t.Name)
                end
            end
        end
        if char then
            for _, t in ipairs(char:GetChildren()) do
                if t:IsA("Tool") and not table.find(found, t.Name) then
                    table.insert(found, t.Name)
                end
            end
        end

        if #found == 0 then
            notify("Dupe", "No tools found in your backpack")
            return
        end

        for _, name in ipairs(found) do
            for i = 1, math.min(ZeroHub.DupeAmount, 25) do
                task.spawn(function()
                    pcall(function()
                        Remotes.Tool:InvokeServer("PickingTools", name)
                    end)
                end)
            end
        end
        notify("Dupe", string.format("Duplicating %d item types asynchronously!", #found))
    end
})

Tabs.Items:Button({
    Title = "Get All Items (Instant Async)",
    Desc = "Concurrently fetches all missing items into backpack",
    Callback = function()
        local toolRemote = Remotes.Tool or (RE and RE:FindFirstChild("1Too1l"))
        if not toolRemote then
            notify("Items", "Tool remote not found")
            return
        end
        local playerBackpack = LocalPlayer:FindFirstChildOfClass("Backpack")
        local playerCharacter = LocalPlayer.Character

        local count = 0
        for _, toolName in ipairs(ALL_GAME_TOOLS) do
            task.spawn(function()
                local hasTool = (playerBackpack and playerBackpack:FindFirstChild(toolName)) or (playerCharacter and playerCharacter:FindFirstChild(toolName))
                if not hasTool then
                    pcall(function()
                        toolRemote:InvokeServer("PickingTools", toolName)
                    end)
                end
            end)
            count += 1
        end
        notify("Items", string.format("Fetching %d items concurrently!", count))
    end
})

Tabs.Items:Section({ Title = "Secret Items" })

local SECRET_TOOLS_LIST = {
    ["ChainSaw"] = "ChainSaw",
    ["Money Gun"] = "MoneyGun",
    ["Cannon"] = "Cannon",
    ["Nuclear Barrel"] = "NuclearBarrel",
    ["Snow Cannon"] = "SnowballCannon",
    ["Crystals"] = "Crystals",
    ["Super Cannon"] = "SuperCannon",
    ["Money Bag"] = "DuffleBagMoney",
}

for title, name in pairs(SECRET_TOOLS_LIST) do
    Tabs.Items:Button({
        Title = "Get " .. title,
        Desc = "Instantly gives you " .. title,
        Callback = function()
            equipToolByName(name)
            notify("Items", "Got " .. title)
        end
    })
end

Tabs.Items:Section({ Title = "Inventory Controls" })

Tabs.Items:Button({
    Title = "Equip All Tools",
    Desc = "Equips every tool in your backpack at once",
    Callback = function()
        local char = getChar()
        local hum = getHum()
        if char and hum then
            for _, t in ipairs(LocalPlayer.Backpack:GetChildren()) do
                if t:IsA("Tool") then hum:EquipTool(t) end
            end
        end
        notify("Items", "Equipped all tools")
    end
})

Tabs.Items:Button({
    Title = "Drop All Items",
    Desc = "Drops all tools out of your inventory onto the floor",
    Callback = function()
        local hrp = getHRP()
        if not hrp then return end
        local n = 0
        for _, t in ipairs(LocalPlayer.Backpack:GetChildren()) do
            if t:IsA("Tool") then
                t.Parent = Workspace
                if t:FindFirstChild("Handle") then
                    t.Handle.CFrame = hrp.CFrame * CFrame.new(math.random(-4, 4), 2, math.random(-4, 4))
                end
                n += 1
            end
        end
        notify("Items", "Dropped " .. n .. " tools")
    end
})

Tabs.Items:Button({
    Title = "Clear Inventory",
    Desc = "Deletes all tools in your backpack",
    Callback = function()
        if Remotes.ClearTools then Remotes.ClearTools:FireServer() end
        for _, t in ipairs(LocalPlayer.Backpack:GetChildren()) do
            if t:IsA("Tool") then t:Destroy() end
        end
        notify("Items", "Inventory cleared")
    end
})

Tabs.Items:Section({ Title = "Prop Trails" })

local TRAIL_PROPS = {
    "Blocks", "Fire", "Bunkers", "Snowman", "Trampoline", "Horses", "Dogs", "Blue Lights"
}

Tabs.Items:Dropdown({
    Title = "Select Prop for Trail",
    Values = TRAIL_PROPS,
    Value = ZeroHub.SelectedProp,
    Callback = function(val)
        ZeroHub.SelectedProp = val
    end
})

Tabs.Items:Toggle({
    Title = "Start Prop Trail",
    Desc = "Leaves trailing props behind your character as you walk",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Trails = state
        if state then
            task.spawn(function()
                while ZeroHub.Toggles.Trails do
                    local hrp = getHRP()
                    if hrp then
                        local p = Instance.new("Part")
                        p.Size = Vector3.new(2, 2, 2)
                        p.Position = hrp.Position - (hrp.CFrame.LookVector * 4)
                        p.Anchored = true
                        p.CanCollide = false
                        p.Material = Enum.Material.Neon
                        p.Color = Color3.fromHSV(tick() % 4 / 4, 1, 1)
                        p.Parent = Workspace
                        game:GetService("Debris"):AddItem(p, 3)
                    end
                    task.wait(0.12)
                end
            end)
        end
    end
})

-- =========================================================================
-- TAB 5: VEHICLES
-- =========================================================================
Tabs.Vehicles:Section({ Title = "Car Speed & Handling" })

local function getLocalCar()
    local hum = getHum()
    local seat = hum and hum.SeatPart
    if seat and seat:IsA("VehicleSeat") then
        local car = seat:FindFirstAncestorOfClass("Model")
        return car or seat.Parent, seat
    end
    local vf = Workspace:FindFirstChild("Vehicles")
    if vf and hum then
        for _, car in ipairs(vf:GetChildren()) do
            local s = car:FindFirstChildWhichIsA("VehicleSeat", true)
            if s and s.Occupant == hum then
                return car, s
            end
        end
    end
    return nil, nil
end

local function getAllVehicles()
    local res = {}
    local vf = Workspace:FindFirstChild("Vehicles")
    if vf then
        for _, v in ipairs(vf:GetChildren()) do
            if v:IsA("Model") then table.insert(res, v) end
        end
    end
    for _, v in ipairs(Workspace:GetChildren()) do
        if v:IsA("Model") and (v:FindFirstChildWhichIsA("VehicleSeat") or v.Name:lower():find("car")) then
            if not table.find(res, v) then table.insert(res, v) end
        end
    end
    return res
end

Tabs.Vehicles:Slider({
    Title = "Car Speed",
    Desc = "Set vehicle maximum speed",
    Value = { Min = 10, Max = 300, Default = 45 },
    Callback = function(val)
        local _, seat = getLocalCar()
        if seat then seat.MaxSpeed = val end
    end
})

Tabs.Vehicles:Toggle({
    Title = "Speed 3 in 1 (No Gamepass Boost)",
    Desc = "Boosts acceleration and torque without paying for gamepass",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.CarBoost = state
        if state then
            ZeroHub.Connections.CarBoost = RunService.Heartbeat:Connect(function()
                if not ZeroHub.Toggles.CarBoost then return end
                local car, seat = getLocalCar()
                if seat and seat.Throttle ~= 0 then
                    seat.Torque = 999999
                    local forward = seat.CFrame.LookVector * (seat.Throttle * 1.5)
                    local root = car.PrimaryPart or seat
                    root.AssemblyLinearVelocity = Vector3.new(forward.X * 85, root.AssemblyLinearVelocity.Y, forward.Z * 85)
                end
            end)
        else
            if ZeroHub.Connections.CarBoost then
                ZeroHub.Connections.CarBoost:Disconnect()
                ZeroHub.Connections.CarBoost = nil
            end
        end
    end
})

Tabs.Vehicles:Toggle({
    Title = "Car Fly",
    Desc = "Fly your car in the air using WASD",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.CarFly = state
        local car, seat = getLocalCar()
        local root = car and (car.PrimaryPart or seat)
        if not root then return end

        if state then
            local bv = Instance.new("BodyVelocity")
            local bg = Instance.new("BodyGyro")
            bv.Name = "ZeroHub_CarFlyBV"
            bg.Name = "ZeroHub_CarFlyBG"
            bv.MaxForce = Vector3.new(9e5, 9e5, 9e5)
            bg.MaxTorque = Vector3.new(9e5, 9e5, 9e5)
            bv.Velocity = Vector3.zero
            bg.CFrame = root.CFrame
            bv.Parent = root
            bg.Parent = root

            ZeroHub.Connections.CarFly = RunService.RenderStepped:Connect(function()
                if not ZeroHub.Toggles.CarFly or not root.Parent then return end
                bg.CFrame = Camera.CFrame
                local dir = Vector3.zero
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += Camera.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= Camera.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += Camera.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= Camera.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.new(0, 1, 0) end
                if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir -= Vector3.new(0, 1, 0) end
                bv.Velocity = dir * 75
            end)
        else
            if ZeroHub.Connections.CarFly then
                ZeroHub.Connections.CarFly:Disconnect()
                ZeroHub.Connections.CarFly = nil
            end
            for _, name in ipairs({"ZeroHub_CarFlyBV", "ZeroHub_CarFlyBG"}) do
                local inst = root:FindFirstChild(name)
                if inst then inst:Destroy() end
            end
        end
    end
})

Tabs.Vehicles:Toggle({
    Title = "Auto Unflip",
    Desc = "Automatically flips vehicle right-side up if inverted",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AutoRight = state
        if state then
            ZeroHub.Connections.AutoRight = RunService.Heartbeat:Connect(function()
                if not ZeroHub.Toggles.AutoRight then return end
                local car, seat = getLocalCar()
                local root = car and (car.PrimaryPart or seat)
                if root and root.CFrame.UpVector.Y < 0.2 then
                    root.CFrame = CFrame.new(root.Position + Vector3.new(0, 3, 0)) * CFrame.Angles(0, math.rad(root.Orientation.Y), 0)
                    root.AssemblyAngularVelocity = Vector3.zero
                end
            end)
        else
            if ZeroHub.Connections.AutoRight then
                ZeroHub.Connections.AutoRight:Disconnect()
                ZeroHub.Connections.AutoRight = nil
            end
        end
    end
})

Tabs.Vehicles:Section({ Title = "Car Lighting & Colors" })

Tabs.Vehicles:Toggle({
    Title = "Hazard Lights",
    Desc = "Turns on car hazard lights",
    Value = false,
    Callback = function()
        if Remotes.Car then Remotes.Car:FireServer("HazardLights") end
    end
})

Tabs.Vehicles:Toggle({
    Title = "Headlights",
    Desc = "Turns on car headlights",
    Value = false,
    Callback = function()
        if Remotes.Car then Remotes.Car:FireServer("Headlights") end
    end
})

Tabs.Vehicles:Toggle({
    Title = "Rainbow Car Color",
    Desc = "Continuously cycles your car color through the rainbow",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ChromaCar = state
        if state then
            task.spawn(function()
                local hue = 0
                while ZeroHub.Toggles.ChromaCar do
                    hue = (hue + 0.03) % 1
                    if Remotes.Car then
                        Remotes.Car:FireServer("CarColor", Color3.fromHSV(hue, 1, 1))
                    end
                    task.wait(0.2)
                end
            end)
        end
    end
})

Tabs.Vehicles:Section({ Title = "World Vehicle Controls" })

Tabs.Vehicles:Button({
    Title = "Teleport All Cars to Me",
    Desc = "Teleports all vehicles on the map to your location",
    Callback = function()
        local hrp = getHRP()
        if not hrp then return end
        for _, model in ipairs(getAllVehicles()) do
            local root = model.PrimaryPart or model:FindFirstChildWhichIsA("BasePart")
            if root then
                pcall(function()
                    model:SetPrimaryPartCFrame(hrp.CFrame * CFrame.new(math.random(-15, 15), 3, math.random(-15, 15)))
                end)
            end
        end
        notify("Vehicles", "Teleported all vehicles")
    end
})

Tabs.Vehicles:Button({
    Title = "Teleport All Horses to Me",
    Desc = "Teleports all horses to your location",
    Callback = function()
        local hrp = getHRP()
        if not hrp then return end
        for _, v in ipairs(Workspace:GetChildren()) do
            if v:IsA("Model") and v.Name:lower():find("horse") then
                local root = v.PrimaryPart or v:FindFirstChildWhichIsA("BasePart")
                if root then
                    pcall(function()
                        v:SetPrimaryPartCFrame(hrp.CFrame * CFrame.new(math.random(-10, 10), 2, math.random(-10, 10)))
                    end)
                end
            end
        end
        notify("Vehicles", "Teleported all horses")
    end
})

Tabs.Vehicles:Button({
    Title = "Fling All Cars",
    Desc = "Flings all unanchored vehicles into the sky",
    Callback = function()
        for _, model in ipairs(getAllVehicles()) do
            local root = model.PrimaryPart or model:FindFirstChildWhichIsA("BasePart")
            if root and not root.Anchored then
                root.AssemblyLinearVelocity = Vector3.new(math.random(-300, 300), 400, math.random(-300, 300))
                root.AssemblyAngularVelocity = Vector3.new(300, 300, 300)
            end
        end
        notify("Vehicles", "Flung all vehicles")
    end
})

-- =========================================================================
-- TAB 6: TARGET & TROLL
-- =========================================================================
Tabs.Target:Section({ Title = "Select Target Player" })

local PlayerDropdown = Tabs.Target:Dropdown({
    Title = "Player List",
    Values = getPlayerList(),
    Value = "None",
    Callback = function(selected)
        ZeroHub.TargetPlayer = getPlayerByName(selected)
    end
})

local function refreshPlayerListDropdown()
    pcall(function()
        local list = getPlayerList()
        local current = ZeroHub.TargetPlayer and ZeroHub.TargetPlayer.Name or "None"
        if not table.find(list, current) then current = "None" end
        PlayerDropdown:Refresh(list, current)
    end)
end

Players.PlayerAdded:Connect(function()
    task.wait(0.5)
    refreshPlayerListDropdown()
end)

Players.PlayerRemoving:Connect(function(p)
    if ZeroHub.TargetPlayer == p then ZeroHub.TargetPlayer = nil end
    task.wait(0.5)
    refreshPlayerListDropdown()
end)

Tabs.Target:Button({
    Title = "Refresh Player List",
    Desc = "Updates dropdown with players in the server",
    Callback = function()
        refreshPlayerListDropdown()
        notify("Players", "Player list refreshed")
    end
})

Tabs.Target:Button({
    Title = "Goto Player",
    Desc = "Teleports you directly behind the target player",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
        local tHRP = getHRP(ZeroHub.TargetPlayer)
        if tHRP then
            teleportTo(tHRP.CFrame * CFrame.new(0, 0, 3))
            notify("Target", "Teleported to " .. ZeroHub.TargetPlayer.Name)
        end
    end
})

Tabs.Target:Toggle({
    Title = "Spectate Player",
    Desc = "Views the target player's camera perspective",
    Value = false,
    Callback = function(state)
        if state then
            if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
            local hum = getHum(ZeroHub.TargetPlayer)
            if hum then Camera.CameraSubject = hum end
        else
            local hum = getHum()
            if hum then Camera.CameraSubject = hum end
        end
    end
})

Tabs.Target:Section({ Title = "Orbit Player" })

Tabs.Target:Slider({
    Title = "Orbit Radius",
    Desc = "Distance around target player",
    Step = 1,
    Value = { Min = 3, Max = 30, Default = 6 },
    Callback = function(val)
        ZeroHub.OrbitRadius = val
    end
})

Tabs.Target:Slider({
    Title = "Orbit Speed",
    Desc = "Rotational speed around target player",
    Step = 1,
    Value = { Min = 1, Max = 15, Default = 4 },
    Callback = function(val)
        ZeroHub.OrbitSpeed = val
    end
})

Tabs.Target:Toggle({
    Title = "Orbit Target",
    Desc = "Spins around target player continuously",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Orbit = state
        if state then
            if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
            ZeroHub.Connections.Orbit = RunService.RenderStepped:Connect(function(dt)
                if not ZeroHub.Toggles.Orbit or not ZeroHub.TargetPlayer then return end
                local tHRP = getHRP(ZeroHub.TargetPlayer)
                local myHRP = getHRP()
                if tHRP and myHRP then
                    ZeroHub.OrbitAngle = (ZeroHub.OrbitAngle + dt * ZeroHub.OrbitSpeed) % (math.pi * 2)
                    local offset = Vector3.new(math.cos(ZeroHub.OrbitAngle) * ZeroHub.OrbitRadius, 1, math.sin(ZeroHub.OrbitAngle) * ZeroHub.OrbitRadius)
                    myHRP.CFrame = CFrame.new(tHRP.Position + offset, tHRP.Position)
                end
            end)
        else
            if ZeroHub.Connections.Orbit then
                ZeroHub.Connections.Orbit:Disconnect()
                ZeroHub.Connections.Orbit = nil
            end
        end
    end
})

Tabs.Target:Section({ Title = "Troll Features" })

Tabs.Target:Button({
    Title = "Bring By Couch",
    Desc = "Spawns a couch beneath the target player to pull them",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
        local tHRP = getHRP(ZeroHub.TargetPlayer)
        local myHRP = getHRP()
        if tHRP and myHRP and Remotes.Props then
            Remotes.Props:FireServer("Couch", tHRP.CFrame * CFrame.new(0, -1, 0))
            task.wait(0.3)
            Remotes.Props:FireServer("Couch", myHRP.CFrame * CFrame.new(0, 0, -4))
            notify("Troll", "Brought " .. ZeroHub.TargetPlayer.Name)
        end
    end
})

Tabs.Target:Button({
    Title = "Kill / Void By Couch",
    Desc = "Pulls target onto couch and drops into the void",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
        local tHRP = getHRP(ZeroHub.TargetPlayer)
        if tHRP and Remotes.Props then
            Remotes.Props:FireServer("Couch", tHRP.CFrame * CFrame.new(0, -1, 0))
            task.wait(0.3)
            Remotes.Props:FireServer("Couch", CFrame.new(0, -450, 0))
            notify("Troll", "Voided " .. ZeroHub.TargetPlayer.Name)
        end
    end
})

Tabs.Target:Button({
    Title = "Kill By Car",
    Desc = "Teleports vehicle directly into target player",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
        local tHRP = getHRP(ZeroHub.TargetPlayer)
        local car, seat = getLocalCar()
        local root = car and (car.PrimaryPart or seat)
        if root and tHRP then
            root.CFrame = tHRP.CFrame * CFrame.new(0, 1, -2)
            root.AssemblyLinearVelocity = tHRP.CFrame.LookVector * 150
            notify("Troll", "Crushed " .. ZeroHub.TargetPlayer.Name)
        else
            notify("Troll", "Spawn and sit in a car first")
        end
    end
})

Tabs.Target:Button({
    Title = "Fling Target Player",
    Desc = "Spins into the target player at high velocity",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Target", "Select a target first") return end
        local tHRP = getHRP(ZeroHub.TargetPlayer)
        local myHRP = getHRP()
        if tHRP and myHRP then
            task.spawn(function()
                local bv = Instance.new("BodyAngularVelocity")
                bv.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
                bv.AngularVelocity = Vector3.new(0, 99999, 0)
                bv.Parent = myHRP
                for i = 1, 20 do
                    if not tHRP.Parent then break end
                    myHRP.CFrame = tHRP.CFrame * CFrame.new(math.random(-2, 2), 0, math.random(-2, 2))
                    task.wait(0.05)
                end
                bv:Destroy()
            end)
            notify("Troll", "Flung " .. ZeroHub.TargetPlayer.Name)
        end
    end
})

-- =========================================================================
-- TAB 7: FAMILY & BABY
-- =========================================================================
Tabs.Family:Section({ Title = "Family Controls" })

Tabs.Family:Button({
    Title = "Create Family",
    Desc = "Creates your in-game family (Required for baby features)",
    Callback = function()
        if Remotes.BabyFollow then
            Remotes.BabyFollow:FireServer("CreateFamily")
            notify("Family", "Created family")
        end
    end
})

Tabs.Family:Button({
    Title = "Invite All Players to Family",
    Desc = "Sends family invites to everyone in the server",
    Callback = function()
        if Remotes.PlayerTrigger then
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LocalPlayer then
                    Remotes.PlayerTrigger:FireServer("FamilyInvite", p)
                end
            end
            notify("Family", "Invited all players to family")
        end
    end
})

Tabs.Family:Section({ Title = "Baby Controls" })

Tabs.Family:Button({
    Title = "Send Baby Boy",
    Desc = "Spawns a baby that follows you or your target",
    Callback = function()
        if Remotes.BabyFollow then
            Remotes.BabyFollow:FireServer("SpawnChild", "Boy")
            if ZeroHub.TargetPlayer then
                Remotes.BabyFollow:FireServer("CharacterFollowSpawnPlayer", ZeroHub.TargetPlayer.Name)
            end
            notify("Baby", "Spawned baby")
        end
    end
})

Tabs.Family:Button({
    Title = "Respawn Baby Boy",
    Desc = "Respawns your baby boy next to you",
    Callback = function()
        if Remotes.BabyFollow then
            Remotes.BabyFollow:FireServer("SpawnChild", "Boy")
            notify("Baby", "Respawned baby")
        end
    end
})

Tabs.Family:Button({
    Title = "Delete Baby",
    Desc = "Removes following baby character",
    Callback = function()
        if Remotes.BabyFollow then
            Remotes.BabyFollow:FireServer("DeleteFollowCharacter")
            notify("Baby", "Deleted baby")
        end
    end
})

-- =========================================================================
-- TAB 8: HOUSE
-- =========================================================================
Tabs.House:Section({ Title = "House Security" })

Tabs.House:Button({
    Title = "Lock House (Ban All)",
    Desc = "Bans all other players from your house property",
    Callback = function()
        if Remotes.PlayersHouse then
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LocalPlayer then
                    Remotes.PlayersHouse:FireServer("BanPlayerFromHouse", p)
                end
            end
            notify("House", "Banned all players from house")
        end
    end
})

Tabs.House:Button({
    Title = "Unlock House (Unban All)",
    Desc = "Unbans all players from your house property",
    Callback = function()
        if Remotes.PlayersHouse then
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LocalPlayer then
                    Remotes.PlayersHouse:FireServer("UnBanPlayerFromHouse", p)
                end
            end
            notify("House", "Unbanned all players from house")
        end
    end
})

Tabs.House:Toggle({
    Title = "Bypass House Barriers",
    Desc = "Walk freely through locked house ban barriers",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.BypassBarriers = state
        if state then
            ZeroHub.Connections.Bypass = RunService.Stepped:Connect(function()
                if not ZeroHub.Toggles.BypassBarriers then return end
                local lots = Workspace:FindFirstChild("001_Lots")
                if lots then
                    for _, l in ipairs(lots:GetChildren()) do
                        for _, obj in ipairs(l:GetDescendants()) do
                            if obj:IsA("BasePart") and (obj.Name == "Barrier" or obj.Name:find("HouseBarrier") or obj.Name:find("BannedPlayers")) then
                                obj.CanCollide = false
                            end
                        end
                    end
                end
            end)
        else
            if ZeroHub.Connections.Bypass then
                ZeroHub.Connections.Bypass:Disconnect()
                ZeroHub.Connections.Bypass = nil
            end
        end
    end
})

Tabs.House:Section({ Title = "House Teleports" })

Tabs.House:Slider({
    Title = "House Lot Number",
    Desc = "Pick house lot number (1 - 35)",
    Step = 1,
    Value = { Min = 1, Max = 35, Default = 1 },
    Callback = function(val)
        ZeroHub.SelectedHouseLot = val
    end
})

Tabs.House:Button({
    Title = "Teleport to House Lot",
    Desc = "Warps directly to the selected residential plot",
    Callback = function()
        local lots = Workspace:FindFirstChild("001_Lots")
        local children = lots and lots:GetChildren()
        local lot = children and children[ZeroHub.SelectedHouseLot]
        if lot then
            local part = lot.PrimaryPart or lot:FindFirstChildWhichIsA("BasePart", true)
            if part then
                teleportTo(part.CFrame * CFrame.new(0, 5, 0))
                notify("House", "Teleported to Lot " .. ZeroHub.SelectedHouseLot .. " (" .. lot.Name .. ")")
                return
            end
        end
        teleportTo(Vector3.new(-33 + (ZeroHub.SelectedHouseLot * 15), 4, -30))
        notify("House", "Teleported near Lot " .. ZeroHub.SelectedHouseLot)
    end
})

-- =========================================================================
-- TAB 9: VISUALS & ESP
-- =========================================================================
Tabs.Visuals:Section({ Title = "Player ESP" })

local function createChams(player)
    if player == LocalPlayer or not player.Character then return end
    local highlight = Instance.new("Highlight")
    highlight.Name = "ZeroHub_Chams"
    highlight.FillColor = Color3.fromRGB(0, 255, 170)
    highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
    highlight.FillTransparency = 0.4
    highlight.OutlineTransparency = 0.1
    highlight.Adornee = player.Character
    highlight.Parent = player.Character
    table.insert(ZeroHub.ESPObjects, highlight)
end

local function createBillboard(player)
    if player == LocalPlayer or not player.Character then return end
    local head = player.Character:FindFirstChild("Head")
    if not head or head:FindFirstChild("ZeroHub_ESP") then return end

    local bb = Instance.new("BillboardGui")
    bb.Name = "ZeroHub_ESP"
    bb.Adornee = head
    bb.Size = UDim2.new(0, 160, 0, 40)
    bb.StudsOffset = Vector3.new(0, 2.5, 0)
    bb.AlwaysOnTop = true

    local nameLabel = Instance.new("TextLabel")
    nameLabel.Size = UDim2.new(1, 0, 0.5, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    nameLabel.TextStrokeTransparency = 0.2
    nameLabel.TextSize = 13
    nameLabel.Font = Enum.Font.GothamBold
    nameLabel.Text = player.Name
    nameLabel.Parent = bb

    local distLabel = Instance.new("TextLabel")
    distLabel.Size = UDim2.new(1, 0, 0.5, 0)
    distLabel.Position = UDim2.new(0, 0, 0.5, 0)
    distLabel.BackgroundTransparency = 1
    distLabel.TextColor3 = Color3.fromRGB(0, 255, 160)
    distLabel.TextStrokeTransparency = 0.2
    distLabel.TextSize = 11
    distLabel.Font = Enum.Font.Gotham
    distLabel.Text = "Dist: ... | HP: 100%"
    distLabel.Parent = bb

    bb.Parent = head
    table.insert(ZeroHub.ESPObjects, bb)

    task.spawn(function()
        while bb and bb.Parent do
            local myHRP = getHRP()
            local tHRP = getHRP(player)
            local hum = getHum(player)
            if myHRP and tHRP then
                local dist = math.floor((myHRP.Position - tHRP.Position).Magnitude)
                local hp = hum and math.floor((hum.Health / math.max(hum.MaxHealth, 1)) * 100) or 100
                distLabel.Text = string.format("%d studs  |  HP %d%%", dist, hp)
            end
            task.wait(0.25)
        end
    end)
end

Tabs.Visuals:Toggle({
    Title = "Player Box ESP (Chams)",
    Desc = "Highlights player characters through walls",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Chams = state
        if state then
            for _, p in ipairs(Players:GetPlayers()) do createChams(p) end
            ZeroHub.Connections.ChamsAdded = Players.PlayerAdded:Connect(function(p)
                p.CharacterAdded:Connect(function()
                    task.wait(1)
                    if ZeroHub.Toggles.Chams then createChams(p) end
                end)
            end)
        else
            if ZeroHub.Connections.ChamsAdded then
                ZeroHub.Connections.ChamsAdded:Disconnect()
                ZeroHub.Connections.ChamsAdded = nil
            end
            for _, obj in ipairs(ZeroHub.ESPObjects) do
                if obj and obj:IsA("Highlight") then obj:Destroy() end
            end
        end
    end
})

Tabs.Visuals:Toggle({
    Title = "Name & Distance ESP",
    Desc = "Displays name, distance, and health above players",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.DistanceESP = state
        if state then
            for _, p in ipairs(Players:GetPlayers()) do createBillboard(p) end
            ZeroHub.Connections.ESPAdded = Players.PlayerAdded:Connect(function(p)
                p.CharacterAdded:Connect(function()
                    task.wait(1)
                    if ZeroHub.Toggles.DistanceESP then createBillboard(p) end
                end)
            end)
        else
            if ZeroHub.Connections.ESPAdded then
                ZeroHub.Connections.ESPAdded:Disconnect()
                ZeroHub.Connections.ESPAdded = nil
            end
            for _, obj in ipairs(ZeroHub.ESPObjects) do
                if obj and obj:IsA("BillboardGui") then obj:Destroy() end
            end
        end
    end
})

Tabs.Visuals:Section({ Title = "Character Effects" })

local flameColors = { "White", "Orange", "Green", "Blue", "Purple", "Dark" }
Tabs.Visuals:Dropdown({
    Title = "Flame Aura Color",
    Values = flameColors,
    Value = ZeroHub.SelectedFireColor,
    Callback = function(val)
        ZeroHub.SelectedFireColor = val
    end
})

Tabs.Visuals:Toggle({
    Title = "Flame Aura",
    Desc = "Surrounds your character with custom fire effects",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.FireAura = state
        local hrp = getHRP()
        if not hrp then return end
        if state then
            local fire = Instance.new("Fire")
            fire.Name = "ZeroHub_FireAura"
            local pal = FLAME_PALETTES[ZeroHub.SelectedFireColor] or FLAME_PALETTES.White
            fire.Color = pal.Color
            fire.SecondaryColor = pal.Secondary
            fire.Size = 6
            fire.Heat = 9
            fire.Parent = hrp
            table.insert(ZeroHub.ActiveObjects, fire)
        else
            local fire = hrp:FindFirstChild("ZeroHub_FireAura")
            if fire then fire:Destroy() end
        end
    end
})

Tabs.Visuals:Toggle({
    Title = "Halo Effect",
    Desc = "Attaches a glowing halo above your character",
    Value = false,
    Callback = function(state)
        local head = getChar() and getChar():FindFirstChild("Head")
        if not head then return end
        if state then
            local ring = Instance.new("Part")
            ring.Name = "ZeroHub_Halo"
            ring.Shape = Enum.PartType.Cylinder
            ring.Size = Vector3.new(0.2, 3, 3)
            ring.Material = Enum.Material.Neon
            ring.Color = Color3.fromRGB(0, 255, 200)
            ring.CanCollide = false
            ring.CFrame = head.CFrame * CFrame.new(0, 1.8, 0) * CFrame.Angles(0, 0, math.rad(90))
            local weld = Instance.new("WeldConstraint")
            weld.Part0 = head
            weld.Part1 = ring
            weld.Parent = ring
            ring.Parent = head
            table.insert(ZeroHub.ActiveObjects, ring)
        else
            local ring = head:FindFirstChild("ZeroHub_Halo")
            if ring then ring:Destroy() end
        end
    end
})

-- =========================================================================
-- TAB 10: OUTFITS
-- =========================================================================
Tabs.Outfits:Section({ Title = "Outfit Stealer" })

Tabs.Outfits:Button({
    Title = "Copy Target Outfit",
    Desc = "Copies clothes and accessories from selected player",
    Callback = function()
        if not ZeroHub.TargetPlayer then notify("Outfits", "Select a target player first") return end
        local tChar = getChar(ZeroHub.TargetPlayer)
        local myChar = getChar()
        if tChar and myChar then
            local humDesc = tChar:FindFirstChildOfClass("Humanoid") and tChar.Humanoid:GetAppliedDescription()
            if humDesc and myChar:FindFirstChildOfClass("Humanoid") then
                myChar.Humanoid:ApplyDescription(humDesc)
                notify("Outfits", "Copied outfit from " .. ZeroHub.TargetPlayer.Name)
            end
        end
    end
})

Tabs.Outfits:Section({ Title = "Custom Outfits" })

local PRESET_STYLES = {
    ["Midnight Enforcer"] = { Shirt = 10185794567, Pants = 10185802213 },
    ["Cyber Soldier"] = { Shirt = 8295628172, Pants = 8295632194 },
    ["Gold Luxury"] = { Shirt = 6982405781, Pants = 6982408922 },
}

for name, outfit in pairs(PRESET_STYLES) do
    Tabs.Outfits:Button({
        Title = name,
        Desc = "Applies " .. name .. " outfit",
        Callback = function()
            local char = getChar()
            if not char then return end
            local shirt = char:FindFirstChildOfClass("Shirt") or Instance.new("Shirt", char)
            local pants = char:FindFirstChildOfClass("Pants") or Instance.new("Pants", char)
            shirt.ShirtTemplate = "rbxassetid://" .. outfit.Shirt
            pants.PantsTemplate = "rbxassetid://" .. outfit.Pants
            notify("Outfits", "Equipped " .. name)
        end
    })
end

-- =========================================================================
-- TAB 11: MUSIC
-- =========================================================================
Tabs.Music:Section({ Title = "Boombox" })

local customSoundId = "1843559048"
Tabs.Music:Input({
    Title = "Custom Song ID",
    Placeholder = "Enter Roblox Sound ID...",
    Value = "",
    Callback = function(val)
        customSoundId = val
    end
})

Tabs.Music:Button({
    Title = "Play Music",
    Desc = "Plays music on your boombox or character",
    Callback = function()
        local id = tonumber(customSoundId)
        if not id then notify("Music", "Invalid Song ID") return end
        local char = getChar()
        local hrp = getHRP()
        if not hrp then return end
        local sound = hrp:FindFirstChild("ZeroHub_Music") or Instance.new("Sound")
        sound.Name = "ZeroHub_Music"
        sound.SoundId = "rbxassetid://" .. id
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = hrp
        sound:Play()
        notify("Music", "Playing Sound ID " .. id)
    end
})

Tabs.Music:Button({
    Title = "Stop Music",
    Desc = "Stops playing character music",
    Callback = function()
        local hrp = getHRP()
        local sound = hrp and hrp:FindFirstChild("ZeroHub_Music")
        if sound then
            sound:Stop()
            sound:Destroy()
            notify("Music", "Music stopped")
        end
    end
})

Tabs.Music:Section({ Title = "Track Library" })

for title, id in pairs(AUDIO_TRACKS) do
    Tabs.Music:Button({
        Title = "Play " .. title,
        Desc = "Stream " .. title,
        Callback = function()
            local hrp = getHRP()
            if not hrp then return end
            local sound = hrp:FindFirstChild("ZeroHub_Music") or Instance.new("Sound")
            sound.Name = "ZeroHub_Music"
            sound.SoundId = "rbxassetid://" .. id
            sound.Volume = 2
            sound.Looped = true
            sound.Parent = hrp
            sound:Play()
            notify("Music", "Now Playing: " .. title)
        end
    })
end

-- =========================================================================
-- TAB 12: SETTINGS
-- =========================================================================
Tabs.Settings:Section({ Title = "Appearance" })

Tabs.Settings:Dropdown({
    Title = "Interface Theme",
    Values = { "Dark", "Midnight", "Violet", "Sky", "Emerald", "Rose", "Plant", "Red" },
    Value = "Dark",
    Callback = function(theme)
        pcall(function()
            WindUI:SetTheme(theme)
            notify("Theme", "Changed theme to " .. theme)
        end)
    end
})

Tabs.Settings:Toggle({
    Title = "Acrylic Blur",
    Desc = "Toggles background glass blur (can cause UI lag when enabled)",
    Value = false,
    Callback = function(state)
        pcall(function()
            WindUI:ToggleAcrylic(state)
        end)
    end
})

Tabs.Settings:Section({ Title = "Script Session" })

Tabs.Settings:Button({
    Title = "Unload zerohub",
    Desc = "Cleans up all connections and closes the interface",
    Callback = function()
        for _, conn in pairs(ZeroHub.Connections) do
            pcall(function() conn:Disconnect() end)
        end
        for _, obj in ipairs(ZeroHub.ESPObjects) do
            pcall(function() obj:Destroy() end)
        end
        for _, obj in ipairs(ZeroHub.ActiveObjects) do
            pcall(function() obj:Destroy() end)
        end
        pcall(function() Window:Destroy() end)
        notify("zerohub.cc", "Unloaded successfully")
    end
})

pcall(function() loadstring(game:HttpGet("https://scriptblox.com/ingest/clientv2.lua"))("proj_879959c742fe", "1.0.0", false) end)
selectDashboard()
notify("zerohub.cc", "Loaded successfully", 3)
