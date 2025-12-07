

--[[
By hilalware.lua
]]--
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local function checkAndGetHammer()
    local hasHammer = false
    for _, item in ipairs(player.Backpack:GetChildren()) do
        if item.Name == "Hammer" then
            hasHammer = true
            break
        end
    end
    if player.Character then
        local toolInHand = player.Character:FindFirstChildWhichIsA("Tool")
        if toolInHand and toolInHand.Name == "Hammer" then
            hasHammer = true
        end
    end
    local args = {
        "PickingTools",
        "Hammer"
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
    if hasHammer then
        ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
    end
    return hasHammer
end
checkAndGetHammer()
local function hasHammerEquipped()
    local character = player.Character
    if not character then return false end
    local toolInHand = character:FindFirstChildWhichIsA("Tool")
    if toolInHand and toolInHand.Name == "Hammer" then
        return true
    end
    return false
end
local function launchTarget(part)
    if part and part.Parent and not part.Anchored then
        local direction = (mouse.Hit.Position - part.Position).Unit
        local targetPosition = part.Position + (direction * 21312351243)
        local bv = Instance.new("BodyVelocity")
        bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.Velocity = direction * 1000000 
        bv.Parent = part
        game:GetService("Debris"):AddItem(bv, 0.1)
        end
end
mouse.Button1Down:Connect(function()
    if hasHammerEquipped() then
        local part = mouse.Target
        if part and not part.Anchored then
            launchTarget(part)
        end
    end
end)
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local LINE_THICKNESS = 0.06
local HUE_SPEED = 0.15
local ONLY_EDGES = true
local outlinesFolder = Instance.new("Folder")
outlinesFolder.Name = "_RGB_SelectionBoxes"
outlinesFolder.Parent = Workspace
local partToSB = {}
local conns = {}
local function isCharacterPart(part)
    local model = part:FindFirstAncestorOfClass("Model")
    if model and Players:GetPlayerFromCharacter(model) then
        return true
    end
    return false
end
local function makeColor()
    local t = tick() * HUE_SPEED
    local hue = t - math.floor(t)
    return Color3.fromHSV(hue, 1, 1)
end
local function removeOutline(part)
    local sb = partToSB[part]
    if sb and sb.Parent then sb:Destroy() end
    partToSB[part] = nil
    if conns[part] then
        for _,c in ipairs(conns[part]) do
            pcall(function() c:Disconnect() end)
        end
        conns[part] = nil
    end
end
local function addOutline(part)
    if not part or not part:IsA("BasePart") then return end
    if part.Anchored then return end
    if partToSB[part] then return end
    if isCharacterPart(part) then return end 
    part.CanCollide = false
    local sb = Instance.new("SelectionBox")
    sb.Name = "_RGB_SB"
    sb.LineThickness = LINE_THICKNESS
    sb.SurfaceTransparency = ONLY_EDGES and 1 or 0
    sb.Adornee = part
    sb.Parent = outlinesFolder
    partToSB[part] = sb
    conns[part] = conns[part] or {}
    table.insert(conns[part], part:GetPropertyChangedSignal("Anchored"):Connect(function()
        if part.Anchored then
            removeOutline(part)
        else
            if not partToSB[part] then addOutline(part) end
        end
    end))
    table.insert(conns[part], part.AncestryChanged:Connect(function(_, parent)
        if not parent then
            removeOutline(part)
        end
    end))
    table.insert(conns[part], part:GetPropertyChangedSignal("CanCollide"):Connect(function()
        if not part.Anchored and not isCharacterPart(part) then
            part.CanCollide = false
        end
    end))
end
for _, inst in ipairs(Workspace:GetDescendants()) do
    if inst:IsA("BasePart") and not inst.Anchored and not isCharacterPart(inst) then
        addOutline(inst)
    end
end
Workspace.DescendantAdded:Connect(function(inst)
    if inst:IsA("BasePart") then
        if not inst.Anchored and not isCharacterPart(inst) then
            addOutline(inst)
        end
        if not conns[inst] then
            conns[inst] = {}
            table.insert(conns[inst], inst:GetPropertyChangedSignal("Anchored"):Connect(function()
                if inst.Anchored then
                    removeOutline(inst)
                else
                    if not isCharacterPart(inst) then
                        addOutline(inst)
                    end
                end
            end))
            table.insert(conns[inst], inst.AncestryChanged:Connect(function(_, parent)
                if not parent then
                    removeOutline(inst)
                end
            end))
        end
    end
end)
RunService.RenderStepped:Connect(function()
    local col = makeColor()
    for _, sb in pairs(partToSB) do
        if sb and sb.Parent then
            sb.Color3 = col
        end
    end
end)
player.CharacterAdded:Connect(function(character)
    character:WaitForChild("Humanoid")
    wait(2)
    if not hasHammerEquipped() then
        local args = {
            "PickingTools",
            "Hammer"
        }
        ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
    end
end)
