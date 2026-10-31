--[[
    zerohub.cc
    natural disaster survival edition
    built with windui
    https://join.zerohub.cc/
    no no skid without credits >:(
--]]

if getgenv()._ZeroHub and type(getgenv()._ZeroHub.Unload) == "function" then
    pcall(getgenv()._ZeroHub.Unload)
end

pcall(function()
    local rs = game:GetService("RunService")
    for _, sig in ipairs({rs.RenderStepped, rs.Heartbeat, rs.Stepped}) do
        for _, c in ipairs(getconnections(sig)) do
            if c.Function then
                local src = tostring(debug.info(c.Function, "s"))
                if src == "" or src == "nil" or src == "@" or src:find("UI") or src:find("Main") or src:find("nullfire") then
                    pcall(function() c:Disable() end)
                end
            end
        end
    end
end)

local ZeroHub = {
    Version = "1.0.2",
    Title = "zerohub.cc",
    SubTitle = "Natural Disaster Survival",
    Discord = "https://join.zerohub.cc/",
    Connections = {},
    Toggles = {
        Noclip = false,
        InfJump = false,
        AntiFling = false,
        NoPlayerCollision = false,
        WaterWalk = false,
        AutoReset = false,
        Bypass = false,
        AntiTeleport = false,
        AntiVoid = false,
        FixBalloon = true,
        IslandCollisions = false,
        AntiEarthquake = false,
        NoFog = false,
        RemoveClouds = false,
        ShowDisaster = false,
        ShowWarning = false,
        ChatAnnounce = false,
        ClearBlizzardUI = false,
        ClearSandstormUI = false,
        TornadoEnabled = false,
        TornadoReverse = false,
        ClickTarget = false,
        PushAura = false,
        ClaimPhysics = false,
    },
    Values = {
        WalkSpeed = 16,
        JumpPower = 50,
        Gravity = 196.2,
        PosSpoof = Vector3.zero,
        RotSpoof = Vector3.zero,
        RotSpoofSpeed = Vector3.zero,
        DisplaySide = "Left",
        PushRadius = 25,
        PushPower = 10,
        TornadoSpeed = 10,
        TornadoRadius = 25,
        TornadoLayers = 5,
        TornadoLayerModifier = 1.05,
        TornadoHeightModifier = 2,
    },
    Round = {
        Disaster = "None",
        Warning = "None",
        PrevDisaster = "None",
        Map = "None",
        Respawning = false,
        LastClick = 0,
    },
    CreatedInstances = {},
}
getgenv()._ZeroHub = ZeroHub

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local TextChatService = game:GetService("TextChatService")
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()

for _, p in ipairs({CoreGui, (gethui and gethui())}) do
    if p then
        for _, c in ipairs(p:GetChildren()) do
            if c.Name == "WindUI" or c.Name:sub(1, 7) == "WindUI/" or c.Name == "ZeroHub_NDS_HUD" then
                pcall(function() c:Destroy() end)
            end
        end
    end
end

local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "zerohub.cc",
    Author = "Natural Disaster Survival",
    Folder = "zerohub_nds",
    Size = UDim2.fromOffset(620, 480),
    Transparent = false,
    Acrylic = false,
    Theme = "Dark",
})
pcall(function()
    WindUI:ToggleAcrylic(false)
end)

local function notify(title, content, duration)
    pcall(function()
        WindUI:Notify({
            Title = title or "zerohub.cc",
            Content = content or "",
            Duration = duration or 2.5,
        })
    end)
end

local realCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local realHRP = realCharacter and (realCharacter:WaitForChild("HumanoidRootPart", 5) or realCharacter:FindFirstChild("Torso"))
local realHum = realCharacter and realCharacter:WaitForChild("Humanoid", 5)
local LastPivot = realCharacter and realCharacter:GetPivot() or CFrame.new()

local fakeChar = Instance.new("Model")
fakeChar.Name = LocalPlayer.Name .. "_ZEROHUB_FAKE"
local fakeHrp = Instance.new("Part", fakeChar)
fakeHrp.Size = Vector3.new(2, 2, 1)
fakeHrp.CanCollide = true
fakeHrp.Transparency = 0.8
fakeHrp.Name = "HumanoidRootPart"
if realCharacter then fakeHrp.CFrame = realCharacter:GetPivot() end
local fakeHum = Instance.new("Humanoid", fakeChar)
fakeChar.PrimaryPart = fakeHrp
table.insert(ZeroHub.CreatedInstances, fakeChar)

local function getRealChar()
    if not realCharacter or not realCharacter.Parent or realCharacter == fakeChar then
        local found = Workspace:FindFirstChild(LocalPlayer.Name)
        if found and found ~= fakeChar then
            realCharacter = found
        end
    end
    return realCharacter
end

local function getRealHRP()
    local char = getRealChar()
    if char then
        if not realHRP or not realHRP.Parent or realHRP.Parent ~= char then
            realHRP = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
        end
    end
    return realHRP
end

local function getRealHum()
    local char = getRealChar()
    if char then
        if not realHum or not realHum.Parent or realHum.Parent ~= char then
            realHum = char:FindFirstChildOfClass("Humanoid")
        end
    end
    return realHum
end

local function applyGravity()
    local target = ZeroHub.Values.Gravity
    local char = getRealChar()
    if ZeroHub.Toggles.FixBalloon and char then
        local tool = char:FindFirstChildOfClass("Tool")
        if tool and tool.Name:lower():find("balloon") then
            target = target * 0.306122
        end
    end
    Workspace.Gravity = target
end
applyGravity()

local function teleportTo(cf)
    local oldAntiTp = ZeroHub.Toggles.AntiTeleport
    ZeroHub.Toggles.AntiTeleport = false
    local char = getRealChar()
    if char then
        char:PivotTo(typeof(cf) == "Vector3" and CFrame.new(cf) or cf)
        local hrp = getRealHRP()
        if hrp then
            hrp.AssemblyLinearVelocity = Vector3.zero
            hrp.AssemblyAngularVelocity = Vector3.zero
        end
    end
    if fakeChar and fakeChar.Parent then
        fakeChar:PivotTo(typeof(cf) == "Vector3" and CFrame.new(cf) or cf)
        fakeHrp.AssemblyLinearVelocity = Vector3.zero
        fakeHrp.AssemblyAngularVelocity = Vector3.zero
    end
    task.wait(0.08)
    ZeroHub.Toggles.AntiTeleport = oldAntiTp
end

local function announceDisaster(msg)
    pcall(function()
        if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
            local textChannels = TextChatService:FindFirstChild("TextChannels")
            local general = textChannels and textChannels:FindFirstChild("RBXGeneral")
            if general then
                general:SendAsync(msg)
                return
            end
        end
        local rstorage = game:GetService("ReplicatedStorage")
        local defaultChat = rstorage:FindFirstChild("DefaultChatSystemChatEvents")
        if defaultChat then
            local say = defaultChat:FindFirstChild("SayMessageRequest")
            if say then
                say:FireServer(msg, "All")
                return
            end
        end
    end)
end

local ScreenHUD = nil
local HUDLabels = {}

local function createHUD()
    local targetGui = (gethui and gethui()) or CoreGui or LocalPlayer:WaitForChild("PlayerGui")
    ScreenHUD = Instance.new("ScreenGui")
    ScreenHUD.Name = "ZeroHub_NDS_HUD"
    ScreenHUD.ResetOnSpawn = false
    ScreenHUD.DisplayOrder = 999999
    ScreenHUD.Parent = targetGui
    table.insert(ZeroHub.CreatedInstances, ScreenHUD)

    local function makeLabel(name, anchor, pos, xAlign)
        local lbl = Instance.new("TextLabel")
        lbl.Name = name
        lbl.Size = UDim2.new(0.95, 0, 0, 50)
        lbl.AnchorPoint = anchor
        lbl.Position = pos
        lbl.BackgroundTransparency = 1
        lbl.Font = Enum.Font.GothamBold
        lbl.TextSize = 16
        lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
        lbl.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        lbl.TextStrokeTransparency = 0.2
        lbl.TextXAlignment = xAlign
        lbl.TextYAlignment = Enum.TextYAlignment.Center
        lbl.Text = ""
        lbl.Visible = true
        lbl.Parent = ScreenHUD
        return lbl
    end

    HUDLabels.Left = makeLabel("Left", Vector2.new(0, 0.5), UDim2.new(0.02, 0, 0.5, 0), Enum.TextXAlignment.Left)
    HUDLabels.Right = makeLabel("Right", Vector2.new(1, 0.5), UDim2.new(0.98, 0, 0.5, 0), Enum.TextXAlignment.Right)
    HUDLabels.Top = makeLabel("Top", Vector2.new(0.5, 0), UDim2.new(0.5, 0, 0.02, 0), Enum.TextXAlignment.Center)
    HUDLabels.Bottom = makeLabel("Bottom", Vector2.new(0.5, 1), UDim2.new(0.5, 0, 0.96, 0), Enum.TextXAlignment.Center)
end
createHUD()

local function updateHUDText()
    for _, lbl in pairs(HUDLabels) do
        lbl.Text = ""
    end

    local activeLabel = HUDLabels[ZeroHub.Values.DisplaySide] or HUDLabels.Left
    local lines = {}

    if ZeroHub.Toggles.ShowDisaster and ZeroHub.Round.Disaster ~= "None" then
        table.insert(lines, "Disaster: " .. ZeroHub.Round.Disaster)
    end
    if ZeroHub.Toggles.ShowWarning and ZeroHub.Round.Warning ~= "None" then
        table.insert(lines, "Warning: " .. ZeroHub.Round.Warning)
    end

    if #lines > 0 then
        activeLabel.Text = table.concat(lines, "\n")
    else
        activeLabel.Text = ""
    end
end

local waterPlatform = Instance.new("Part")
waterPlatform.Name = "ZeroHub_WaterPlatform"
waterPlatform.Size = Vector3.new(2048, 4, 2048)
waterPlatform.Transparency = 1
waterPlatform.Anchored = true
waterPlatform.CanCollide = false
waterPlatform.Parent = Workspace
table.insert(ZeroHub.CreatedInstances, waterPlatform)

local pushAura = Instance.new("Part")
pushAura.Name = "ZeroHub_PushAura"
pushAura.Shape = Enum.PartType.Ball
pushAura.Material = Enum.Material.ForceField
pushAura.Massless = true
pushAura.CastShadow = false
pushAura.Color = Color3.fromRGB(0, 170, 255)
pushAura.Size = Vector3.new(ZeroHub.Values.PushRadius, ZeroHub.Values.PushRadius, ZeroHub.Values.PushRadius)
pushAura.Transparency = 1
pushAura.CanCollide = false
pushAura.Anchored = false
pushAura.Parent = Workspace
table.insert(ZeroHub.CreatedInstances, pushAura)

local pushInsideParts = {}
pushAura.Touched:Connect(function(hit)
    if not hit or not hit.Parent or not hit:IsA("BasePart") or hit.Anchored then return end
    if realCharacter and hit:IsDescendantOf(realCharacter) then return end
    if fakeChar and hit:IsDescendantOf(fakeChar) then return end
    if hit.Parent:FindFirstChildOfClass("Humanoid") then return end
    if not table.find(pushInsideParts, hit) then
        table.insert(pushInsideParts, hit)
    end
end)

pushAura.TouchEnded:Connect(function(hit)
    local idx = table.find(pushInsideParts, hit)
    if idx then
        table.remove(pushInsideParts, idx)
    end
end)

local Tornado = {
    PartList = {},
    OldCollisions = {},
    RotationPowers = {},
    TargetLocation = nil,
}

local function isPartTornadoSafe(part)
    if not part or not part.Parent or not part:IsA("BasePart") or part.Anchored then return false end
    if realCharacter and part:IsDescendantOf(realCharacter) then return false end
    if fakeChar and part:IsDescendantOf(fakeChar) then return false end
    if part.Parent:FindFirstChildOfClass("Humanoid") then return false end
    if part.Name:lower() == "handle" then return false end
    return true
end

local function clearPartMovers(part)
    for _, v in ipairs(part:GetDescendants()) do
        if v:IsA("BodyAngularVelocity") or v:IsA("BodyForce") or v:IsA("BodyGyro") or
           v:IsA("BodyPosition") or v:IsA("BodyThrust") or v:IsA("BodyVelocity") or
           v:IsA("RocketPropulsion") or v:IsA("Attachment") or v:IsA("AlignPosition") or
           v:IsA("Torque") then
            pcall(function() v:Destroy() end)
        end
    end
end

local function addTornadoPart(part)
    if not isPartTornadoSafe(part) or table.find(Tornado.PartList, part) then return end
    table.insert(Tornado.PartList, part)

    task.spawn(function()
        while isPartTornadoSafe(part) and part:IsGrounded() do
            task.wait(1.5)
        end
        if part and part.Parent then
            Tornado.OldCollisions[part] = part.CanCollide
            clearPartMovers(part)
        end
    end)
end

Workspace.DescendantAdded:Connect(function(child)
    if ZeroHub.Toggles.TornadoEnabled and child:IsA("BasePart") then
        addTornadoPart(child)
    end
end)

Mouse.Button1Down:Connect(function()
    local now = tick()
    if (now - ZeroHub.Round.LastClick) < 0.4 and ZeroHub.Toggles.ClickTarget then
        if Tornado.TargetLocation then
            Tornado.TargetLocation = nil
            notify("Target", "Reset tornado orbit to character")
        else
            Tornado.TargetLocation = Mouse.Hit.Position
            notify("Target", "Orbit targeted to click point")
        end
    end
    ZeroHub.Round.LastClick = now
end)

task.spawn(function()
    pcall(function()
        local remotes = ReplicatedStorage:WaitForChild("Remotes", 10)
        local roundRemote = remotes and remotes:WaitForChild("Round", 10)
        if roundRemote then
            roundRemote.OnClientEvent:Connect(function(action, msg)
                if action == "Warn Disaster" and typeof(msg) == "string" then
                    local splitHint = msg:split("! ")
                    if #splitHint >= 2 then
                        ZeroHub.Round.Warning = table.concat(splitHint, "! ", 2)
                    else
                        ZeroHub.Round.Warning = msg
                    end
                    updateHUDText()
                end
            end)
        end
    end)
end)

local function bindCharacter(char)
    if char ~= fakeChar and not char.Name:find("FAKE") then
        realCharacter = char
        realHRP = char:WaitForChild("HumanoidRootPart", 10) or char:FindFirstChild("Torso")
        realHum = char:WaitForChild("Humanoid", 10)
        ZeroHub.Round.Respawning = true

        if realHum then
            realHum.Died:Connect(function()
                ZeroHub.Round.Respawning = true
            end)
        end

        char.ChildAdded:Connect(function(child)
            if child:IsA("Tool") and child.Name:lower():find("balloon") then
                applyGravity()
            end
        end)

        char.ChildRemoved:Connect(function(child)
            if child:IsA("Tool") and child.Name:lower():find("balloon") then
                applyGravity()
            end
        end)

        task.wait(0.2)
        ZeroHub.Round.Respawning = false
        applyGravity()
        fakeChar:PivotTo(char:GetPivot())
    end
end

LocalPlayer.CharacterAdded:Connect(bindCharacter)
if LocalPlayer.Character and LocalPlayer.Character ~= fakeChar then
    bindCharacter(LocalPlayer.Character)
end

local sethidden = sethiddenproperty or sethiddenprop
local setsimradius = setsimulationradius

local function applyPhysicsClaim()
    if not ZeroHub.Toggles.ClaimPhysics then return end

    settings().Physics.AllowSleep = false
    LocalPlayer.ReplicationFocus = Workspace

    pcall(function()
        LocalPlayer.MaximumSimulationRadius = math.huge
    end)

    if sethidden then
        pcall(sethidden, LocalPlayer, "MaxSimulationRadius", math.huge)
        pcall(sethidden, LocalPlayer, "SimulationRadius", math.huge)
    end

    if setsimradius then
        pcall(setsimradius, 9e8, 9e9)
    end

    for _, other in ipairs(Players:GetPlayers()) do
        if other ~= LocalPlayer then
            pcall(function() other.MaximumSimulationRadius = 0 end)
            if sethidden then
                pcall(sethidden, other, "MaxSimulationRadius", 0)
                pcall(sethidden, other, "SimulationRadius", 0)
            end
        end
    end
end

ZeroHub.Connections.Heartbeat = RunService.RenderStepped:Connect(function(delta)
    local char = getRealChar()
    local hrp = getRealHRP()
    local hum = getRealHum()

    local structure = Workspace:FindFirstChild("Structure")
    if structure then
        local mapModel = structure:FindFirstChildOfClass("Model")
        ZeroHub.Round.Map = mapModel and mapModel.Name or "Intermission / Lobby"
    else
        ZeroHub.Round.Map = "Lobby"
    end

    if ZeroHub.Toggles.NoFog then
        Lighting.FogEnd = 50000
        Lighting.FogStart = 5000
        Lighting.Brightness = 2
        Lighting.FogColor = Color3.fromRGB(205, 235, 245)
    end

    if structure and structure:FindFirstChild("Cloud") then
        structure.Cloud.Transparency = ZeroHub.Toggles.RemoveClouds and 1 or 0
    end

    local expectedGrav = ZeroHub.Values.Gravity
    if ZeroHub.Toggles.FixBalloon and char then
        local tool = char:FindFirstChildOfClass("Tool")
        if tool and tool.Name:lower():find("balloon") then
            expectedGrav = expectedGrav * 0.306122
        end
    end
    if math.abs(Workspace.Gravity - expectedGrav) > 0.05 then
        Workspace.Gravity = expectedGrav
    end

    if waterPlatform and waterPlatform.Parent then
        local pos = hrp and hrp.Position or Vector3.zero
        local flood = structure and structure:FindFirstChild("FloodLevel")
        local water = Workspace:FindFirstChild("WaterLevel")
        local surfaceY = water and (water.Position.Y - 2.5) or 0
        if flood then
            surfaceY = math.max(surfaceY, flood.Position.Y - 2.5)
        end
        waterPlatform.Position = Vector3.new(pos.X, surfaceY, pos.Z)
        waterPlatform.CanCollide = ZeroHub.Toggles.WaterWalk
    end

    if ZeroHub.Toggles.AntiVoid or ZeroHub.Toggles.Bypass then
        Workspace.FallenPartsDestroyHeight = 0/0
    else
        Workspace.FallenPartsDestroyHeight = -500
    end

    if hum then
        hum.WalkSpeed = ZeroHub.Values.WalkSpeed
        hum.JumpPower = ZeroHub.Values.JumpPower
    end

    if char then
        for _, part in ipairs(char:GetChildren()) do
            if part:IsA("BasePart") then
                if ZeroHub.Toggles.Noclip then
                    part.CanCollide = false
                elseif not ZeroHub.Toggles.Bypass and part.Name == "HumanoidRootPart" then
                    part.CanCollide = true
                end
            end
        end
    end

    if char and hrp and hum and not ZeroHub.Round.Respawning then
        if ZeroHub.Toggles.Bypass then
            if not fakeChar.Parent then
                fakeHrp.CFrame = hrp.CFrame
                fakeChar.Parent = Workspace
            end

            fakeHum.WalkSpeed = ZeroHub.Values.WalkSpeed
            fakeHum.JumpPower = ZeroHub.Values.JumpPower
            fakeHum.HipHeight = hum.HipHeight
            fakeHum.RigType = hum.RigType
            fakeHum.Health = math.clamp(hum.Health, 1, 100)
            fakeHrp.Size = hrp.Size
            fakeHrp.CanCollide = not ZeroHub.Toggles.Noclip

            hum.PlatformStand = true
            hum:MoveTo(fakeHrp.Position + (fakeHum.MoveDirection * 50))

            if LocalPlayer.Character ~= fakeChar then
                LocalPlayer.Character = fakeChar
            end

            if Camera and not ZeroHub.Round.Respawning then
                Camera.CameraSubject = fakeHum
            end

            if fakeHrp.Position.Y <= -25 then
                fakeHrp.AssemblyLinearVelocity = Vector3.new(fakeHrp.AssemblyLinearVelocity.X, math.abs(fakeHrp.AssemblyLinearVelocity.Y) * 0.9 + 20, fakeHrp.AssemblyLinearVelocity.Z)
                fakeChar:PivotTo(fakeHrp.CFrame + Vector3.new(0, 10, 0))
            end

            local spoofOffset = (fakeHrp.CFrame.RightVector * ZeroHub.Values.PosSpoof.X) +
                                (fakeHrp.CFrame.UpVector * ZeroHub.Values.PosSpoof.Y) +
                                (fakeHrp.CFrame.LookVector * ZeroHub.Values.PosSpoof.Z)
            local spoofRot = CFrame.Angles(
                math.rad(ZeroHub.Values.RotSpoof.X),
                math.rad(ZeroHub.Values.RotSpoof.Y),
                math.rad(ZeroHub.Values.RotSpoof.Z)
            )
            char:PivotTo((fakeChar:GetPivot() + spoofOffset) * spoofRot)

            for _, bp in ipairs(char:GetChildren()) do
                if bp:IsA("BasePart") then
                    bp.CanCollide = false
                    bp.AssemblyLinearVelocity = Vector3.new(
                        math.clamp(bp.AssemblyLinearVelocity.X, -1, 1),
                        3,
                        math.clamp(bp.AssemblyLinearVelocity.Z, -1, 1)
                    )
                end
            end
        else
            if LocalPlayer.Character == fakeChar then
                char:PivotTo(fakeChar:GetPivot())
                LocalPlayer.Character = char
                hum.PlatformStand = false
                if Camera then Camera.CameraSubject = hum end
                fakeChar.Parent = nil
            else
                fakeChar:PivotTo(char:GetPivot())
                if fakeChar.Parent then fakeChar.Parent = nil end
            end

            if hrp.AssemblyLinearVelocity.Y < -55 then
                local ray = Workspace:Raycast(hrp.Position, Vector3.new(0, -18, 0))
                if ray then
                    hrp.AssemblyLinearVelocity = Vector3.new(hrp.AssemblyLinearVelocity.X, -10, hrp.AssemblyLinearVelocity.Z)
                end
            end
        end
    end

    if char and hrp and not ZeroHub.Round.Respawning then
        local currentPiv = char:GetPivot()
        if LastPivot and (currentPiv.Position - LastPivot.Position).Magnitude >= 120 and ZeroHub.Toggles.AntiTeleport then
            char:PivotTo(LastPivot)
            hrp.AssemblyLinearVelocity = Vector3.zero
            hrp.AssemblyAngularVelocity = Vector3.zero
        else
            LastPivot = currentPiv
        end
    end

    if ZeroHub.Toggles.AntiFling or ZeroHub.Toggles.NoPlayerCollision then
        for _, other in ipairs(Players:GetPlayers()) do
            if other ~= LocalPlayer and other.Character then
                for _, part in ipairs(other.Character:GetChildren()) do
                    if part:IsA("BasePart") then
                        if ZeroHub.Toggles.AntiFling then
                            part.AssemblyLinearVelocity = Vector3.zero
                            part.AssemblyAngularVelocity = Vector3.zero
                        end
                        if ZeroHub.Toggles.NoPlayerCollision then
                            part.CanCollide = false
                        end
                    end
                end
            end
        end
    end

    local foundDisaster = "None"
    for _, p in ipairs(Players:GetPlayers()) do
        if p.Character and p.Character:FindFirstChild("SurvivalTag") then
            local tagVal = p.Character.SurvivalTag.Value
            if tagVal and tagVal ~= "" then
                foundDisaster = tagVal
                break
            end
        end
    end
    ZeroHub.Round.Disaster = foundDisaster

    if ZeroHub.Round.PrevDisaster ~= ZeroHub.Round.Disaster then
        if ZeroHub.Round.Disaster ~= "None" then
            ZeroHub.Round.PrevDisaster = ZeroHub.Round.Disaster
            if ZeroHub.Toggles.ChatAnnounce then
                announceDisaster(ZeroHub.Round.Disaster .. "!")
            end
        else
            if ZeroHub.Toggles.AutoReset and hum and hum.Health < 99 and not ZeroHub.Round.Respawning then
                hum.Health = -100
            end
            ZeroHub.Round.PrevDisaster = "None"
            ZeroHub.Round.Warning = "None"
        end
        updateHUDText()
    end

    local pGui = LocalPlayer:FindFirstChild("PlayerGui")
    if pGui then
        local bGui = pGui:FindFirstChild("BlizzardGui")
        if bGui then bGui.Enabled = not ZeroHub.Toggles.ClearBlizzardUI end
        local sGui = pGui:FindFirstChild("SandStormGui")
        if sGui then sGui.Enabled = not ZeroHub.Toggles.ClearSandstormUI end
    end

    local trackChar = (ZeroHub.Toggles.Bypass and fakeChar.Parent and fakeChar) or char
    if trackChar and ZeroHub.Toggles.PushAura then
        pushAura.Size = Vector3.new(ZeroHub.Values.PushRadius, ZeroHub.Values.PushRadius, ZeroHub.Values.PushRadius)
        pushAura:PivotTo(trackChar:GetPivot())
        local trackHRP = (ZeroHub.Toggles.Bypass and fakeHrp) or hrp
        if trackHRP then
            pushAura.AssemblyLinearVelocity = trackHRP.AssemblyLinearVelocity
        end

        local centerPos = trackChar:GetPivot().Position
        for i = #pushInsideParts, 1, -1 do
            local part = pushInsideParts[i]
            if part and part.Parent and not part.Anchored and not part:IsGrounded() then
                local partPos = part:GetPivot().Position
                local dist = (centerPos - partPos).Magnitude
                if dist <= ZeroHub.Values.PushRadius / 2 then
                    local pushDir = CFrame.lookAt(centerPos, partPos).LookVector
                    part.AssemblyLinearVelocity = part.AssemblyLinearVelocity + (pushDir * ZeroHub.Values.PushPower)
                end
            else
                table.remove(pushInsideParts, i)
            end
        end
    end

    if trackChar and ZeroHub.Toggles.TornadoEnabled then
        local center = Tornado.TargetLocation or trackChar:GetPivot().Position
        local i = 1
        while i <= #Tornado.PartList do
            local part = Tornado.PartList[i]
            if part and part.Parent and part:IsDescendantOf(Workspace) and not part.Anchored then
                i = i + 1
                if not part:IsGrounded() then
                    part.CanCollide = false
                    Tornado.RotationPowers[part] = Tornado.RotationPowers[part] or Vector3.new(
                        math.random(-2500, 2500),
                        math.random(-2500, 2500),
                        math.random(-2500, 2500)
                    )

                    if not Tornado.TargetLocation then
                        local layer = math.min(math.floor((part.Size.Magnitude / 15) * ZeroHub.Values.TornadoLayers), ZeroHub.Values.TornadoLayers) - 1
                        if ZeroHub.Toggles.TornadoReverse then
                            layer = ZeroHub.Values.TornadoLayers - layer + 1
                        end

                        local pos = part.Position
                        local dist = (Vector3.new(pos.X, center.Y, pos.Z) - center).Magnitude
                        local newAngle = math.atan2(pos.Z - center.Z, pos.X - center.X) + math.rad(ZeroHub.Values.TornadoSpeed)

                        local orbitRadius = math.min(ZeroHub.Values.TornadoRadius, dist) * math.max(layer * ZeroHub.Values.TornadoLayerModifier, 1)
                        local targetPos = Vector3.new(
                            center.X + math.cos(newAngle) * orbitRadius,
                            center.Y + math.abs(math.sin(pos.Y - center.Y + (layer * ZeroHub.Values.TornadoHeightModifier))),
                            center.Z + math.sin(newAngle) * orbitRadius
                        )
                        part.AssemblyLinearVelocity = (targetPos - part.Position).Unit * ((ZeroHub.Values.TornadoSpeed * ZeroHub.Values.TornadoRadius) * (math.max(layer, 2) / 2))
                    else
                        part.AssemblyLinearVelocity = CFrame.lookAt(part.Position, Tornado.TargetLocation).LookVector * (ZeroHub.Values.TornadoSpeed * 10)
                    end

                    part.AssemblyAngularVelocity = part.AssemblyAngularVelocity + (Tornado.RotationPowers[part] / 100)
                end
            else
                table.remove(Tornado.PartList, i)
            end
        end
    end

    applyPhysicsClaim()
end)

task.spawn(function()
    local island = Workspace:WaitForChild("Island", 10)
    if island then
        for _, part in ipairs(island:GetChildren()) do
            if part:IsA("BasePart") then
                part.Changed:Connect(function()
                    if ZeroHub.Toggles.AntiEarthquake then
                        part.AssemblyLinearVelocity = Vector3.zero
                        part.AssemblyAngularVelocity = Vector3.zero
                    end
                end)
            end
        end
    end
end)

task.spawn(function()
    while task.wait(0.02) do
        if ZeroHub.Toggles.Bypass and ZeroHub.Values.RotSpoofSpeed ~= Vector3.zero then
            local current = ZeroHub.Values.RotSpoof
            local speed = ZeroHub.Values.RotSpoofSpeed
            ZeroHub.Values.RotSpoof = Vector3.new(
                (current.X + speed.X) % 360,
                (current.Y + speed.Y) % 360,
                (current.Z + speed.Z) % 360
            )
        end
    end
end)

local Tabs = {
    Home = Window:Tab({ Title = "Home", Icon = "home" }),
    Character = Window:Tab({ Title = "Character", Icon = "user" }),
    World = Window:Tab({ Title = "World", Icon = "globe" }),
    Disaster = Window:Tab({ Title = "Disaster", Icon = "cloud-lightning" }),
    Auras = Window:Tab({ Title = "Auras", Icon = "zap" }),
    Teleports = Window:Tab({ Title = "Teleports", Icon = "map-pin" }),
    Settings = Window:Tab({ Title = "Settings", Icon = "settings" }),
}

local function selectHome()
    pcall(function()
        if Window.SelectTab then
            Window:SelectTab(1)
        elseif Tabs.Home and Tabs.Home.Select then
            Tabs.Home:Select()
        end
    end)
    task.spawn(function()
        task.wait(0.2)
        pcall(function()
            local gui = (gethui and gethui()) or CoreGui
            local win = gui and gui:FindFirstChild("WindUI")
            if win then
                for _, c in ipairs(win:GetDescendants()) do
                    if c:IsA("TextLabel") and c.Text == "Home" then
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
selectHome()

Tabs.Home:Button({
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

Tabs.Home:Section({ Title = "Live Status" })

local StatusCard = Tabs.Home:Paragraph({
    Title = "Game & Server Information",
    Desc = "Loading session statistics..."
})

task.spawn(function()
    while task.wait(1.5) do
        if not Window or Window.Destroyed then break end
        local ping = 0
        pcall(function()
            ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString():match("%d+") or 0)
        end)
        local fps = math.floor(Workspace:GetRealPhysicsFPS())
        local totalPlrs = #Players:GetPlayers()
        local activeDisaster = ZeroHub.Round.Disaster ~= "None" and ZeroHub.Round.Disaster or "Intermission / None"
        local activeWarning = ZeroHub.Round.Warning ~= "None" and ZeroHub.Round.Warning or "None"
        local activeMap = ZeroHub.Round.Map or "None"

        StatusCard:SetDesc(string.format(
            "Disaster: %s\nWarning: %s\nMap: %s\nPlayers: %d/32  |  Ping: %d ms  |  FPS: %d",
            activeDisaster,
            activeWarning,
            activeMap,
            totalPlrs,
            ping,
            fps
        ))
    end
end)

Tabs.Home:Section({ Title = "Quick Actions" })

Tabs.Home:Button({
    Title = "Teleport to Island",
    Desc = "Warps straight to the main survival island",
    Callback = function()
        teleportTo(CFrame.new(-125, 50, 0))
        notify("Teleport", "Warped to Island")
    end
})

Tabs.Home:Button({
    Title = "Teleport to Lobby",
    Desc = "Warps safely back to the spawn tower",
    Callback = function()
        teleportTo(CFrame.new(-250, 200, 300))
        notify("Teleport", "Warped to Lobby")
    end
})

Tabs.Home:Button({
    Title = "Force Reset",
    Desc = "Instantly resets character to spawn",
    Callback = function()
        local hum = getRealHum()
        if hum then hum.Health = -100 end
    end
})

Tabs.Character:Section({ Title = "Movement" })

Tabs.Character:Slider({
    Title = "WalkSpeed",
    Desc = "Adjust character walking speed",
    Value = { Min = 16, Max = 250, Default = 16 },
    Callback = function(val)
        ZeroHub.Values.WalkSpeed = val
        local hum = getRealHum()
        if hum then hum.WalkSpeed = val end
        if fakeHum then fakeHum.WalkSpeed = val end
    end
})

Tabs.Character:Slider({
    Title = "JumpPower",
    Desc = "Adjust character jumping power",
    Value = { Min = 50, Max = 375, Default = 50 },
    Callback = function(val)
        ZeroHub.Values.JumpPower = val
        local hum = getRealHum()
        if hum then hum.JumpPower = val end
        if fakeHum then fakeHum.JumpPower = val end
    end
})

Tabs.Character:Toggle({
    Title = "Noclip",
    Desc = "Allows walking through walls and obstacles",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Noclip = state
    end
})

Tabs.Character:Toggle({
    Title = "Infinite Jump",
    Desc = "Enables continuous jumping in mid-air",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.InfJump = state
        if state then
            ZeroHub.Connections.InfJump = UserInputService.JumpRequest:Connect(function()
                if ZeroHub.Toggles.InfJump then
                    local hum = (ZeroHub.Toggles.Bypass and fakeHum) or getRealHum()
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

Tabs.Character:Section({ Title = "Defense & Safety" })

Tabs.Character:Toggle({
    Title = "Anti-Fling",
    Desc = "Prevents other players from pushing or flinging you",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AntiFling = state
    end
})

Tabs.Character:Toggle({
    Title = "Player Collision",
    Desc = "Phases through other players to eliminate collision",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.NoPlayerCollision = state
    end
})

Tabs.Character:Toggle({
    Title = "Water Walk",
    Desc = "Walk on water surfaces and rising flash floods",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.WaterWalk = state
        if waterPlatform then
            waterPlatform.CanCollide = state
        end
    end
})

Tabs.Character:Toggle({
    Title = "Auto Reset",
    Desc = "Resets character after round ends if damaged",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AutoReset = state
    end
})

Tabs.Character:Toggle({
    Title = "Anti-Void",
    Desc = "Prevents void falling death height",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AntiVoid = state
    end
})

Tabs.Character:Section({ Title = "Bypass & Spoofing" })

Tabs.Character:Toggle({
    Title = "Speed & Fall Bypass",
    Desc = "Dual-character controller bypassing speed bans and fall damage",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.Bypass = state
        local char = getRealChar()
        local hrp = getRealHRP()
        local hum = getRealHum()
        if state then
            if char and hrp then
                fakeHrp.CFrame = hrp.CFrame
                fakeChar.Parent = Workspace
                fakeHum.WalkSpeed = ZeroHub.Values.WalkSpeed
                fakeHum.JumpPower = ZeroHub.Values.JumpPower
                fakeHrp.CanCollide = not ZeroHub.Toggles.Noclip
                LocalPlayer.Character = fakeChar
                if Camera then Camera.CameraSubject = fakeHum end
                if hum then hum.PlatformStand = true end
            end
        else
            if LocalPlayer.Character == fakeChar and char then
                char:PivotTo(fakeChar:GetPivot())
                LocalPlayer.Character = char
                if hum then hum.PlatformStand = false end
                if Camera and hum then Camera.CameraSubject = hum end
                fakeChar.Parent = nil
            end
        end
    end
})

Tabs.Character:Input({
    Title = "Position Offset",
    Desc = "Offset coordinates applied while bypassed (X, Y, Z)",
    Placeholder = "0, 0, 0",
    Value = "0, 0, 0",
    Callback = function(txt)
        local s = txt:gsub(";", ","):gsub(" ", ""):split(",")
        local x, y, z = tonumber(s[1]) or 0, tonumber(s[2]) or 0, tonumber(s[3]) or 0
        ZeroHub.Values.PosSpoof = Vector3.new(x, y, z)
    end
})

Tabs.Character:Input({
    Title = "Rotation Offset",
    Desc = "Pitch, Yaw, Roll angles applied while bypassed",
    Placeholder = "0, 0, 0",
    Value = "0, 0, 0",
    Callback = function(txt)
        local s = txt:gsub(";", ","):gsub(" ", ""):split(",")
        local x, y, z = tonumber(s[1]) or 0, tonumber(s[2]) or 0, tonumber(s[3]) or 0
        ZeroHub.Values.RotSpoof = Vector3.new(x, y, z)
    end
})

Tabs.Character:Input({
    Title = "Spin Speed",
    Desc = "Continuous rotational velocity vector",
    Placeholder = "0, 0, 0",
    Value = "0, 0, 0",
    Callback = function(txt)
        local s = txt:gsub(";", ","):gsub(" ", ""):split(",")
        local x, y, z = tonumber(s[1]) or 0, tonumber(s[2]) or 0, tonumber(s[3]) or 0
        ZeroHub.Values.RotSpoofSpeed = Vector3.new(x, y, z)
    end
})

Tabs.Character:Toggle({
    Title = "Anti-Teleport",
    Desc = "Locks position against forced server teleports",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AntiTeleport = state
    end
})

Tabs.World:Section({ Title = "Gravity Modification" })

local GravSlider = Tabs.World:Slider({
    Title = "Gravity",
    Desc = "Custom workspace gravity setting",
    Value = { Min = 0, Max = 5500, Default = 196 },
    Callback = function(val)
        ZeroHub.Values.Gravity = tonumber(val) or 196.2
        applyGravity()
    end
})

local GRAV_PRESETS = {
    ["Normal [196]"] = 196.2,
    ["Balloon [75]"] = 75,
    ["Uranus [175]"] = 175,
    ["Neptune [225]"] = 225,
    ["Moon [30]"] = 30,
    ["Saturn [210]"] = 210,
    ["Jupiter [495]"] = 495,
    ["Venus [180]"] = 180,
    ["Mars [75]"] = 75,
    ["Sun [5488]"] = 5488,
    ["Zero [0]"] = 0,
    ["Low [10]"] = 10,
    ["Very Low [3]"] = 3,
}

local gravOrder = {
    "Normal [196]", "Zero [0]", "Very Low [3]", "Low [10]", "Moon [30]",
    "Balloon [75]", "Mars [75]", "Uranus [175]", "Venus [180]", "Saturn [210]",
    "Neptune [225]", "Jupiter [495]", "Sun [5488]"
}

Tabs.World:Dropdown({
    Title = "Gravity Presets",
    Values = gravOrder,
    Value = "Normal [196]",
    Callback = function(name)
        local val = GRAV_PRESETS[name]
        if val then
            ZeroHub.Values.Gravity = val
            applyGravity()
            pcall(function()
                if GravSlider.Set then GravSlider:Set(math.floor(val)) end
            end)
            notify("Gravity", "Applied preset: " .. name)
        end
    end
})

Tabs.World:Button({
    Title = "Reset Gravity to Default",
    Desc = "Restores Roblox default gravity (196.2)",
    Callback = function()
        ZeroHub.Values.Gravity = 196.2
        applyGravity()
        pcall(function()
            if GravSlider.Set then GravSlider:Set(196) end
        end)
        notify("Gravity", "Restored default gravity (196.2)")
    end
})

Tabs.World:Toggle({
    Title = "Fix Balloon Gravity",
    Desc = "Automatically applies proper low gravity (0.306x) when holding green balloon",
    Value = true,
    Callback = function(state)
        ZeroHub.Toggles.FixBalloon = state
        applyGravity()
    end
})

Tabs.World:Section({ Title = "Environment" })

Tabs.World:Toggle({
    Title = "Island Collisions",
    Desc = "Makes cliff rocks solid so you can walk beneath the island",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.IslandCollisions = state
        local island = Workspace:FindFirstChild("Island")
        if island then
            for _, part in ipairs(island:GetChildren()) do
                if part:IsA("BasePart") and part.Name == "LowerRocks" then
                    part.CanCollide = state
                end
            end
        end
    end
})

Tabs.World:Toggle({
    Title = "Anti-Earthquake",
    Desc = "Neutralizes ground shaking during earthquakes",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.AntiEarthquake = state
    end
})

Tabs.World:Toggle({
    Title = "Remove Fog",
    Desc = "Clears atmospheric fog for maximum view distance",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.NoFog = state
        if not state then
            Lighting.FogEnd = 1000
            Lighting.FogStart = 0
        end
    end
})

Tabs.World:Toggle({
    Title = "Remove Clouds",
    Desc = "Hides storm and disaster cloud layers",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.RemoveClouds = state
    end
})

Tabs.Disaster:Section({ Title = "Disaster Indicators" })

Tabs.Disaster:Toggle({
    Title = "Screen Disaster Display",
    Desc = "Shows current disaster on the screen HUD",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ShowDisaster = state
        updateHUDText()
    end
})

Tabs.Disaster:Toggle({
    Title = "Screen Warning Display",
    Desc = "Shows upcoming disaster warning hint on HUD",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ShowWarning = state
        updateHUDText()
    end
})

Tabs.Disaster:Dropdown({
    Title = "HUD Position",
    Values = { "Left", "Right", "Top", "Bottom" },
    Value = "Left",
    Callback = function(pos)
        ZeroHub.Values.DisplaySide = pos
        updateHUDText()
    end
})

Tabs.Disaster:Toggle({
    Title = "Chat Announce",
    Desc = "Broadcasts detected disaster into the server chat",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ChatAnnounce = state
    end
})

Tabs.Disaster:Section({ Title = "Visual Cleaners" })

Tabs.Disaster:Toggle({
    Title = "Clear Blizzard UI",
    Desc = "Removes the freezing screen vignette effect",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ClearBlizzardUI = state
    end
})

Tabs.Disaster:Toggle({
    Title = "Clear Sandstorm UI",
    Desc = "Removes the blinding sandstorm screen overlay",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ClearSandstormUI = state
    end
})

Tabs.Auras:Section({ Title = "Part Tornado" })

Tabs.Auras:Toggle({
    Title = "Tornado Enabled",
    Desc = "Spins unanchored island parts around your character",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.TornadoEnabled = state
        if state then
            for _, v in ipairs(Workspace:GetDescendants()) do
                if v:IsA("BasePart") then
                    addTornadoPart(v)
                end
            end
        else
            for part, oldCan in pairs(Tornado.OldCollisions) do
                if part and part.Parent then
                    part.CanCollide = oldCan
                end
            end
            table.clear(Tornado.PartList)
            table.clear(Tornado.OldCollisions)
        end
    end
})

Tabs.Auras:Slider({
    Title = "Rotation Speed",
    Desc = "Tornado orbit velocity multiplier",
    Step = 0.5,
    Value = { Min = 0, Max = 100, Default = 10 },
    Callback = function(val)
        ZeroHub.Values.TornadoSpeed = val
    end
})

Tabs.Auras:Slider({
    Title = "Orbit Radius",
    Desc = "Maximum distance from player center",
    Step = 1,
    Value = { Min = 10, Max = 100, Default = 25 },
    Callback = function(val)
        ZeroHub.Values.TornadoRadius = val
    end
})

Tabs.Auras:Slider({
    Title = "Orbit Layers",
    Desc = "Concentric height layers of swirling parts",
    Step = 1,
    Value = { Min = 1, Max = 25, Default = 5 },
    Callback = function(val)
        ZeroHub.Values.TornadoLayers = val
    end
})

Tabs.Auras:Slider({
    Title = "Layer Distance",
    Desc = "Radial spread multiplier per layer",
    Step = 0.05,
    Value = { Min = 0.05, Max = 10, Default = 1.05 },
    Callback = function(val)
        ZeroHub.Values.TornadoLayerModifier = val
    end
})

Tabs.Auras:Slider({
    Title = "Layer Height",
    Desc = "Vertical height spread between layers",
    Step = 0.1,
    Value = { Min = 0, Max = 25, Default = 2 },
    Callback = function(val)
        ZeroHub.Values.TornadoHeightModifier = val
    end
})

Tabs.Auras:Toggle({
    Title = "Invert Layers",
    Desc = "Reverses the inner/outer layer distribution",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.TornadoReverse = state
    end
})

Tabs.Auras:Toggle({
    Title = "Double-Click Target",
    Desc = "Double-click anywhere to target tornado orbit at that point",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ClickTarget = state
        Tornado.TargetLocation = nil
    end
})

Tabs.Auras:Section({ Title = "Push Aura" })

Tabs.Auras:Toggle({
    Title = "Push Aura Enabled",
    Desc = "Repels and flings unanchored parts away from character",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.PushAura = state
        if pushAura then
            pushAura.Transparency = state and 0.65 or 1
        end
    end
})

Tabs.Auras:Slider({
    Title = "Push Radius",
    Desc = "Size of the protective forcefield sphere",
    Step = 1,
    Value = { Min = 5, Max = 100, Default = 25 },
    Callback = function(val)
        ZeroHub.Values.PushRadius = val
    end
})

Tabs.Auras:Slider({
    Title = "Push Power",
    Desc = "Impulse velocity applied to incoming parts",
    Step = 1,
    Value = { Min = 1, Max = 250, Default = 10 },
    Callback = function(val)
        ZeroHub.Values.PushPower = val
    end
})

Tabs.Auras:Section({ Title = "Physics Ownership" })

Tabs.Auras:Toggle({
    Title = "Claim Physics",
    Desc = "Maximizes simulation radius to claim unanchored part physics",
    Value = false,
    Callback = function(state)
        ZeroHub.Toggles.ClaimPhysics = state
        if not state then
            settings().Physics.AllowSleep = true
            LocalPlayer.ReplicationFocus = nil
        end
    end
})

Tabs.Teleports:Section({ Title = "Destinations" })

local TELEPORT_LOCATIONS = {
    ["Island (Main Game)"] = CFrame.new(-125, 50, 0),
    ["Tower Lobby"] = CFrame.new(-250, 200, 300),
    ["Rocket Gantry"] = CFrame.new(-5, 115, 25),
    ["Safe Sky Platform"] = CFrame.new(-125, 140, 0),
    ["High Balloon Stand"] = CFrame.new(-5, 80, 25),
}

local tpNames = {}
for name in pairs(TELEPORT_LOCATIONS) do table.insert(tpNames, name) end
table.sort(tpNames)

local selectedTP = tpNames[1]
Tabs.Teleports:Dropdown({
    Title = "Select Destination",
    Values = tpNames,
    Value = selectedTP,
    Callback = function(val)
        selectedTP = val
    end
})

Tabs.Teleports:Button({
    Title = "Teleport to Destination",
    Desc = "Warps character safely to the chosen location",
    Callback = function()
        local cf = TELEPORT_LOCATIONS[selectedTP]
        if cf then
            teleportTo(cf)
            notify("Teleport", "Warped to " .. selectedTP)
        end
    end
})

Tabs.Teleports:Section({ Title = "Instant Warps" })

Tabs.Teleports:Button({
    Title = "Island (Game)",
    Desc = "Instant warp to the main island",
    Callback = function()
        teleportTo(CFrame.new(-125, 50, 0))
        notify("Teleport", "Warped to Island")
    end
})

Tabs.Teleports:Button({
    Title = "Tower Lobby",
    Desc = "Instant warp to lobby spawn tower",
    Callback = function()
        teleportTo(CFrame.new(-250, 200, 300))
        notify("Teleport", "Warped to Lobby")
    end
})

Tabs.Teleports:Button({
    Title = "Rocket Gantry",
    Desc = "Instant warp to the launch rocket",
    Callback = function()
        teleportTo(CFrame.new(-5, 115, 25))
        notify("Teleport", "Warped to Rocket")
    end
})

Tabs.Teleports:Button({
    Title = "Safe Sky Platform",
    Desc = "Instant warp high above island disasters",
    Callback = function()
        teleportTo(CFrame.new(-125, 140, 0))
        notify("Teleport", "Warped to Sky Platform")
    end
})

Tabs.Settings:Section({ Title = "Interface Theme" })

Tabs.Settings:Dropdown({
    Title = "Theme",
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
    Desc = "Glass background blur effect",
    Value = false,
    Callback = function(state)
        pcall(function()
            WindUI:ToggleAcrylic(state)
        end)
    end
})

Tabs.Settings:Section({ Title = "Script Session" })

local function unloadScript()
    for _, conn in pairs(ZeroHub.Connections) do
        pcall(function() conn:Disconnect() end)
    end

    for _, inst in ipairs(ZeroHub.CreatedInstances) do
        pcall(function() inst:Destroy() end)
    end

    pcall(function()
        if LocalPlayer.Character == fakeChar then
            LocalPlayer.Character = realCharacter
            if realHum then realHum.PlatformStand = false end
            if Camera and realHum then Camera.CameraSubject = realHum end
        end
    end)

    pcall(function()
        Workspace.Gravity = 196.2
        Workspace.FallenPartsDestroyHeight = -500
        Lighting.FogEnd = 1000
        Lighting.FogStart = 0
        settings().Physics.AllowSleep = true
        LocalPlayer.ReplicationFocus = nil
    end)

    pcall(function()
        local island = Workspace:FindFirstChild("Island")
        if island then
            for _, part in ipairs(island:GetChildren()) do
                if part:IsA("BasePart") and part.Name == "LowerRocks" then
                    part.CanCollide = false
                end
            end
        end
    end)

    pcall(function() Window:Destroy() end)
    getgenv()._ZeroHub = nil
end

ZeroHub.Unload = unloadScript

Tabs.Settings:Button({
    Title = "Unload zerohub",
    Desc = "Restores character, disconnects all loops, and closes GUI",
    Callback = function()
        unloadScript()
        notify("zerohub.cc", "Unloaded successfully")
    end
})

pcall(function() loadstring(game:HttpGet("https://scriptblox.com/ingest/clientv2.lua"))("proj_879959c742fe", "1.0.0", false) end)
selectHome()
notify("zerohub.cc", "Natural Disaster Survival loaded!", 3)
