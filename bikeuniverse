local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer

local setclipboard = setclipboard or toclipboard or (Clipboard and Clipboard.set) or function(v) end

local pGui = (typeof(gethui) == "function" and gethui()) or game:GetService("CoreGui") or LocalPlayer:WaitForChild("PlayerGui")
for _, name in ipairs({"WindUI", "WindUI/Notifications", "WindUI/Dropdowns", "WindUI/Tooltips", "zerohub.cc"}) do
    local old = pGui:FindFirstChild(name) or CoreGui:FindFirstChild(name)
    if old then
        pcall(function() old:Destroy() end)
    end
end

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local ScooterPhysics = nil
pcall(function()
    ScooterPhysics = require(ReplicatedStorage:WaitForChild("ScooterPhysics", 5))
end)

local TouchControls = nil
pcall(function()
    TouchControls = require(ReplicatedStorage:WaitForChild("TouchControls", 5))
end)

local Config = {
    SpeedEnabled = false,
    CustomSpeed = 350,
    StockSpeed = 184.8,

    AccelEnabled = false,
    CustomAccel = 20,
    CustomPower = 280,
    StockAccel = 4.5,
    StockPower = 140,

    AntiCrash = true,
    MaxGrip = true,

    AutoWheelie = false,
    WheelieAngle = 0.55,

    AutoFarmPumpkins = false,
    FarmSpeed = 130,
    AutoFarmCash = false,
    AutoClaimDrops = true,
}

local Stats = {
    PumpkinsSmashed = 0,
    FarmStatus = "Idle",
}

local function getPlayerBike()
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    local seat = hum and hum.SeatPart
    if seat and seat.Parent and seat.Parent:IsA("Model") and seat.Name == "DriverSeat" then
        return seat.Parent, seat
    end

    local bikePrefix = LocalPlayer.Name .. "'s"
    for _, obj in ipairs(workspace:GetChildren()) do
        if obj:IsA("Model") and (string.find(obj.Name, bikePrefix, 1, true) or obj:GetAttribute("Owner") == LocalPlayer.UserId) then
            local dSeat = obj:FindFirstChild("DriverSeat")
            if dSeat then
                return obj, dSeat
            end
        end
    end
    return nil, nil
end

local function ensureMounted()
    local bike, seat = getPlayerBike()
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    if hum and seat and hum.SeatPart == nil then
        pcall(function()
            seat:Sit(hum)
        end)
        task.wait(0.2)
    end
    return bike, seat
end

local Window = WindUI:CreateWindow({
    Title = "zerohub.cc",
    Icon = "bike",
    Author = "Bike Universe • dnezero",
    Folder = "zerohub.cc",
    Size = UDim2.fromOffset(580, 460),
    Theme = "Dark",
    Transparent = true,
})

local HomeTab = Window:Tab({
    Title = "Home",
    Icon = "home",
})

local VehicleTab = Window:Tab({
    Title = "Vehicle",
    Icon = "gauge",
})

local WheelieTab = Window:Tab({
    Title = "Wheelie",
    Icon = "flame",
})

local FarmTab = Window:Tab({
    Title = "AutoFarm",
    Icon = "sparkles",
})

local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})

HomeTab:Section({
    Title = "Welcome",
})

HomeTab:Paragraph({
    Title = "zerohub.cc // Bike Universe",
    Desc = "Creator: dnezero\nPremium script for Bike Universe.\nSpeed customization, auto-wheelie stabilization & automated farming.",
})

HomeTab:Section({
    Title = "Discord Community",
})

HomeTab:Paragraph({
    Title = "Join Our Discord",
    Desc = "Get updates, submit suggestions, report bugs and chat with the community at https://join.zerohub.cc/",
})

HomeTab:Button({
    Title = "Copy Discord Server",
    Desc = "Copies https://join.zerohub.cc/ to your clipboard",
    Callback = function()
        pcall(function()
            setclipboard("https://join.zerohub.cc/")
        end)
        WindUI:Notify({
            Title = "zerohub.cc",
            Content = "Discord invite copied to clipboard!",
            Duration = 3,
        })
    end,
})

VehicleTab:Section({
    Title = "Speed Customization",
})

VehicleTab:Toggle({
    Title = "Enable Custom Speed",
    Desc = "Overrides vehicle top speed up to 600 km/h",
    Value = Config.SpeedEnabled,
    Callback = function(state)
        Config.SpeedEnabled = state
        if not state then
            local bike = getPlayerBike()
            if bike then
                pcall(function()
                    bike:SetAttribute("MaxSpeedKmh", Config.StockSpeed)
                end)
            end
        end
    end,
})

VehicleTab:Slider({
    Title = "Vehicle Top Speed",
    Desc = "Speed limit (max 600 km/h)",
    Value = {
        Min = 50,
        Max = 600,
        Default = Config.CustomSpeed,
    },
    Step = 5,
    Callback = function(val)
        Config.CustomSpeed = math.clamp(val, 50, 600)
    end,
})

VehicleTab:Section({
    Title = "Acceleration & Launch",
})

VehicleTab:Toggle({
    Title = "Enable Custom Acceleration",
    Desc = "Boosts launch acceleration and engine power",
    Value = Config.AccelEnabled,
    Callback = function(state)
        Config.AccelEnabled = state
        if not state then
            local bike = getPlayerBike()
            if bike then
                pcall(function()
                    bike:SetAttribute("LaunchAccel", Config.StockAccel)
                    bike:SetAttribute("PowerPerKg", Config.StockPower)
                end)
            end
        end
    end,
})

VehicleTab:Slider({
    Title = "Launch Acceleration",
    Desc = "Adjusts instantaneous launch pull",
    Value = {
        Min = 4,
        Max = 60,
        Default = Config.CustomAccel,
    },
    Step = 1,
    Callback = function(val)
        Config.CustomAccel = val
        Config.CustomPower = val * 15
    end,
})

VehicleTab:Section({
    Title = "Handling & Protections",
})

VehicleTab:Toggle({
    Title = "Anti-Crash / Infinite Balance",
    Desc = "Prevents bike looping out or wiping out completely",
    Value = Config.AntiCrash,
    Callback = function(state)
        Config.AntiCrash = state
        local bike = getPlayerBike()
        if bike and not state then
            pcall(function()
                bike:SetAttribute("LoopOutDeg", 110)
            end)
        end
    end,
})

VehicleTab:Toggle({
    Title = "Glued Tire Grip",
    Desc = "Maximizes cornering grip and traction",
    Value = Config.MaxGrip,
    Callback = function(state)
        Config.MaxGrip = state
        local bike = getPlayerBike()
        if bike and not state then
            pcall(function()
                bike:SetAttribute("TireGrip", 0.95)
            end)
        end
    end,
})

VehicleTab:Button({
    Title = "Spawn & Sit On Bike",
    Desc = "Immediately summons and mounts your bike",
    Callback = function()
        local sbe = ReplicatedStorage:FindFirstChild("SpawnBikeEvent")
        if sbe then
            sbe:FireServer()
            task.wait(0.3)
        end
        ensureMounted()
    end,
})

WheelieTab:Section({
    Title = "Auto-Wheelie System",
})

WheelieTab:Toggle({
    Title = "Auto Wheelie",
    Desc = "Maintains continuous balanced wheelies without loopout",
    Value = Config.AutoWheelie,
    Callback = function(state)
        Config.AutoWheelie = state
        if not state and TouchControls then
            TouchControls.held["Wheelie"] = false
            pcall(function()
                TouchControls.fire("ScooterWheelie", Enum.UserInputState.End)
            end)
            if ScooterPhysics and ScooterPhysics.active then
                pcall(function()
                    ScooterPhysics.active:setWheelie(false)
                end)
            end
        end
    end,
})

WheelieTab:Slider({
    Title = "Wheelie Pitch Target",
    Desc = "Sets wheelie elevation angle",
    Value = {
        Min = 0.2,
        Max = 1.2,
        Default = Config.WheelieAngle,
    },
    Step = 0.05,
    Callback = function(val)
        Config.WheelieAngle = val
    end,
})

local WheelieTelemetry = WheelieTab:Paragraph({
    Title = "Wheelie Telemetry",
    Desc = "Status: Inactive | Current Angle: 0°",
})

FarmTab:Section({
    Title = "Automated Farms",
})

FarmTab:Toggle({
    Title = "Auto Farm Pumpkins",
    Desc = "Smashes all Halloween event pumpkins across the map",
    Value = Config.AutoFarmPumpkins,
    Callback = function(state)
        Config.AutoFarmPumpkins = state
        Stats.FarmStatus = state and "Farming Pumpkins..." or "Idle"
    end,
})

FarmTab:Slider({
    Title = "Farm Glide Speed",
    Desc = "Transit speed between targets (studs/s)",
    Value = {
        Min = 60,
        Max = 220,
        Default = Config.FarmSpeed,
    },
    Step = 10,
    Callback = function(val)
        Config.FarmSpeed = val
    end,
})

FarmTab:Toggle({
    Title = "Auto Farm Trick Cash",
    Desc = "Automates trick line combos and banks cash rewards",
    Value = Config.AutoFarmCash,
    Callback = function(state)
        Config.AutoFarmCash = state
        Stats.FarmStatus = state and "Farming Trick Cash..." or "Idle"
    end,
})

FarmTab:Toggle({
    Title = "Auto Claim Drops & Gifts",
    Desc = "Automatically touches Party Drops and Admin Cash Gifts",
    Value = Config.AutoClaimDrops,
    Callback = function(state)
        Config.AutoClaimDrops = state
    end,
})

local FarmStatusParagraph = FarmTab:Paragraph({
    Title = "Farming Statistics",
    Desc = "Status: Idle | Pumpkins: 0 | Cash: $0",
})

SettingsTab:Section({
    Title = "Script & Creator Info",
})

SettingsTab:Paragraph({
    Title = "zerohub.cc",
    Desc = "Owner & Creator: dnezero\nGame: Bike Universe\nDiscord: https://join.zerohub.cc/",
})

SettingsTab:Button({
    Title = "Copy Discord Server",
    Desc = "Copies https://join.zerohub.cc/",
    Callback = function()
        pcall(function()
            setclipboard("https://join.zerohub.cc/")
        end)
        WindUI:Notify({
            Title = "zerohub.cc",
            Content = "Discord link copied to clipboard!",
            Duration = 3,
        })
    end,
})

SettingsTab:Button({
    Title = "Unload zerohub.cc",
    Desc = "Restores game defaults and unloads GUI",
    Callback = function()
        local bike = getPlayerBike()
        if bike then
            pcall(function()
                bike:SetAttribute("MaxSpeedKmh", Config.StockSpeed)
                bike:SetAttribute("LaunchAccel", Config.StockAccel)
                bike:SetAttribute("PowerPerKg", Config.StockPower)
                bike:SetAttribute("LoopOutDeg", 110)
                bike:SetAttribute("TireGrip", 0.95)
            end)
        end
        if TouchControls then
            TouchControls.held["Wheelie"] = false
        end
        Window:Destroy()
    end,
})

RunService.Heartbeat:Connect(function()
    local bike = getPlayerBike()
    if not bike then return end

    if Config.SpeedEnabled then
        local targetSpeed = math.clamp(Config.CustomSpeed, 50, 600)
        if bike:GetAttribute("MaxSpeedKmh") ~= targetSpeed then
            bike:SetAttribute("MaxSpeedKmh", targetSpeed)
        end
    end

    if Config.AccelEnabled then
        if bike:GetAttribute("LaunchAccel") ~= Config.CustomAccel then
            bike:SetAttribute("LaunchAccel", Config.CustomAccel)
        end
        if bike:GetAttribute("PowerPerKg") ~= Config.CustomPower then
            bike:SetAttribute("PowerPerKg", Config.CustomPower)
        end
    end

    if Config.AntiCrash or Config.AutoWheelie then
        if bike:GetAttribute("LoopOutDeg") ~= 99999 then
            bike:SetAttribute("LoopOutDeg", 99999)
        end
    end

    if Config.MaxGrip then
        if bike:GetAttribute("TireGrip") ~= 3.0 then
            bike:SetAttribute("TireGrip", 3.0)
        end
    end
end)

local lastWheelieCheck = 0
RunService.RenderStepped:Connect(function()
    if not Config.AutoWheelie then return end

    local now = os.clock()
    if now - lastWheelieCheck < 0.05 then return end
    lastWheelieCheck = now

    local bike = getPlayerBike()
    if not bike then return end

    if TouchControls then
        TouchControls.held["Wheelie"] = true
        pcall(function()
            TouchControls.fire("ScooterWheelie", Enum.UserInputState.Begin)
        end)
    end

    if ScooterPhysics and ScooterPhysics.active then
        local sp = ScooterPhysics.active
        if not sp.wheelieHeld then
            pcall(function() sp:setWheelie(true) end)
        end

        local curAngle = sp.wheelieAngle or 0
        if curAngle < Config.WheelieAngle then
            sp.pitchRate = math.clamp(sp.pitchRate - 0.15, -0.8, 0.8)
        elseif curAngle > Config.WheelieAngle + 0.1 then
            sp.pitchRate = math.clamp(sp.pitchRate + 0.15, -0.8, 0.8)
        end
    end
end)

task.spawn(function()
    while true do
        pcall(function()
            local sp = ScooterPhysics and ScooterPhysics.active
            local angleDeg = 0
            if sp and sp.wheelieAngle then
                angleDeg = math.floor(math.deg(sp.wheelieAngle))
            end
            local wStatus = Config.AutoWheelie and "Active (Holding Wheelie)" or "Inactive"
            if WheelieTelemetry and WheelieTelemetry.SetDesc then
                WheelieTelemetry:SetDesc(string.format("Status: %s | Current Angle: %d°", wStatus, angleDeg))
            end

            local pumpkinsOwned = LocalPlayer:GetAttribute("Pumpkins") or 0
            local cashOwned = LocalPlayer:GetAttribute("Cash") or 0
            local activePumpkins = 0
            local myPumpkins = workspace:FindFirstChild("MyPumpkins")
            if myPumpkins then
                activePumpkins = #myPumpkins:GetChildren()
            end

            if FarmStatusParagraph and FarmStatusParagraph.SetDesc then
                FarmStatusParagraph:SetDesc(string.format(
                    "Status: %s\nPumpkins Owned: %d | Map Remaining: %d\nCash: $%s",
                    Stats.FarmStatus,
                    pumpkinsOwned,
                    activePumpkins,
                    tostring(math.floor(cashOwned)):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
                ))
            end
        end)
        task.wait(0.5)
    end
end)

task.spawn(function()
    while true do
        if Config.AutoFarmPumpkins then
            local bike, seat = ensureMounted()
            local chassis = bike and bike:FindFirstChild("Chassis")

            if chassis then
                local myPumpkins = workspace:FindFirstChild("MyPumpkins")
                local targetPumpkin = nil
                local nearestDist = math.huge

                if myPumpkins then
                    local charPos = chassis.Position
                    for _, p in ipairs(myPumpkins:GetChildren()) do
                        if p:IsA("Model") and p.PrimaryPart then
                            local d = (p.PrimaryPart.Position - charPos).Magnitude
                            if d < nearestDist then
                                nearestDist = d
                                targetPumpkin = p
                            end
                        end
                    end
                end

                if targetPumpkin and targetPumpkin.PrimaryPart then
                    local targetPos = targetPumpkin.PrimaryPart.Position + Vector3.new(0, 0.6, 0)
                    local startPos = chassis.Position
                    local dist = (targetPos - startPos).Magnitude

                    Stats.FarmStatus = string.format("Gliding to Pumpkin (%d studs)...", math.floor(dist))

                    local speed = Config.FarmSpeed
                    local duration = math.clamp(dist / speed, 0.15, 2.5)
                    local t0 = os.clock()

                    while os.clock() - t0 < duration and Config.AutoFarmPumpkins do
                        local alpha = math.clamp((os.clock() - t0) / duration, 0, 1)
                        local cur = startPos:Lerp(targetPos, alpha)
                        chassis.CFrame = CFrame.new(cur, targetPos + (targetPos - startPos).Unit * 5)
                        chassis.AssemblyLinearVelocity = (targetPos - startPos).Unit * math.max(speed, 35)
                        task.wait()
                    end

                    Stats.PumpkinsSmashed = Stats.PumpkinsSmashed + 1
                    task.wait(0.2)
                else
                    Stats.FarmStatus = "All Pumpkins Smashed! Waiting for respawn..."
                    task.wait(2)
                end
            else
                Stats.FarmStatus = "Waiting for bike chassis..."
                task.wait(1)
            end
        else
            task.wait(0.5)
        end
    end
end)

task.spawn(function()
    while true do
        if Config.AutoClaimDrops then
            local pDrops = workspace:FindFirstChild("PartyDrops")
            local aGifts = workspace:FindFirstChild("AdminGifts")
            local char = LocalPlayer.Character
            local root = char and char:FindFirstChild("HumanoidRootPart")

            local dropTarget = nil
            if pDrops then
                for _, drop in ipairs(pDrops:GetChildren()) do
                    if drop:IsA("BasePart") and drop:GetAttribute("C" .. LocalPlayer.UserId) ~= true then
                        dropTarget = drop
                        break
                    end
                end
            end

            if not dropTarget and aGifts then
                for _, gift in ipairs(aGifts:GetChildren()) do
                    if gift:IsA("BasePart") then
                        dropTarget = gift
                        break
                    end
                end
            end

            if dropTarget and root then
                local bike = getPlayerBike()
                local mover = (bike and bike:FindFirstChild("Chassis")) or root
                local oldPos = mover.Position
                local targetPos = dropTarget.Position

                local t0 = os.clock()
                local dur = math.clamp((targetPos - oldPos).Magnitude / 150, 0.2, 1.5)
                while os.clock() - t0 < dur do
                    local a = (os.clock() - t0) / dur
                    mover.CFrame = CFrame.new(oldPos:Lerp(targetPos, a))
                    task.wait()
                end
                task.wait(0.3)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
    while true do
        if Config.AutoFarmCash and not Config.AutoFarmPumpkins then
            local bike, seat = ensureMounted()
            local chassis = bike and bike:FindFirstChild("Chassis")

            if chassis then
                Stats.FarmStatus = "Trick Farming: Building combo..."
                Config.AutoWheelie = true

                local startCFrame = chassis.CFrame
                local forwardDir = startCFrame.LookVector
                local t0 = os.clock()
                local comboTime = 12

                while os.clock() - t0 < comboTime and Config.AutoFarmCash do
                    chassis.AssemblyLinearVelocity = forwardDir * 30 + Vector3.new(0, chassis.AssemblyLinearVelocity.Y, 0)
                    task.wait()
                end

                Stats.FarmStatus = "Banking Trick Cash..."
                Config.AutoWheelie = false
                if TouchControls then
                    TouchControls.held["Wheelie"] = false
                    pcall(function() TouchControls.fire("ScooterWheelie", Enum.UserInputState.End) end)
                end
                task.wait(3.5)
            else
                task.wait(1)
            end
        else
            task.wait(0.5)
        end
    end
end)

WindUI:Notify({
    Title = "zerohub.cc",
    Content = "Loaded successfully by dnezero!",
    Duration = 3,
})
