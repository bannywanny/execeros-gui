local text1 = ('VERSION 1.2b')
local text2 = ('MADE BY BANOV')

--[[
THIS IS THE EXPLANATION FOR THE BUTTONS
IF U GO IN MY DMS ASKING WHAT THEY DO I WONT RESPOND CAUSE ITS RIGHT HERE

1. ULTIMAREACH (old version of hellreach,8/10 reach script comes with amp and automatically clicks when someone is in range, bypasses all regular games like cd, ad, etc..)
2. GODSPEED (AFTER CLICKING PRESS 6 TO ACTIVATE IT. speed script bypasses any game any anti)
3. X-FLY (op af fly script bypasses everything LOL only downside is u need to reset to unfly)
4. WINWARE (sinware except yellow cause yellow better)
5. AD AUTOHEAL (automatically heal urself in auto duels)
6. GOOGOLPLEX [UNSAFE] (makes your reach to the size of googolplex meaning noone can escape your wrath BUT IT RELIES ON HANDLE REACH SO YOU CAN GET BANNED FROM GAMES WITH ANTI, ONLY RECOMMENDED TO USE ON GAMES WITHOUT ANTI and if they have a reach limit that will just make it also not work)
7. INFJUMP (regular infinite jump script pretty good when paired with godspeed)
8. HELLREACH (Newer version of ultimareach, undetected + better fti, easy to change reach etc...)
9. XENZONE (OP unleaked and rare script, bypasses lots of antiexploits and has lots of features)
10. GODMODE (decent godmode, works on quite a few games but not every game)

THE MORE YOU USE THIS GUI THE BETTER THE GUI WILL BE
--]]

--|| SETTINGS ||--

local introduction = true 
-- if the script gets detected turn introduction off
local hui = true
-- uses gethui to bypass coregui detectors not all executors can use it tho

--|| EOS ||--

if introduction == true then
local intro = Instance.new("ScreenGui")
local fram = Instance.new("Frame")
local imag = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
fram.Parent = intro
fram.BackgroundColor3 = Color3.new(1, 1, 1)
fram.BackgroundTransparency = 1
fram.Size = UDim2.new(1, 0, 0, 300)
fram.Position = UDim2.new(0, 0, -0.4, 0)
imag.Parent = fram
imag.BackgroundColor3 = Color3.new(1, 1, 1)
imag.BackgroundTransparency = 1
imag.Position = UDim2.new(0, 0, 0, 0)
imag.Size = UDim2.new(1, 0, 1, 0)
imag.Image = "http://www.roblox.com/asset/?id=10093182049"
fram:TweenPosition(UDim2.new(0, 0, 0.25, 0), "Out", "Elastic", 3)
wait(3)
fram:TweenPosition(UDim2.new(0, 0, 1.75, 0), "Out", "Elastic", 3)
wait(2)
intro:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame") 
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

-- Properties

ScreenGui.Parent = game.CoreGui
if hui == true then
	ScreenGui.Parent = gethui()
ScreenGui.ResetOnSpawn = false
end

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame.Position = UDim2.new(0.414882749, 0, 0.270875752, 0)
ScrollingFrame.Size = UDim2.new(0, 225, 0, 225)
ScrollingFrame.Active = true
ScrollingFrame.Selectable = true
ScrollingFrame.Draggable = true

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextLabel.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextLabel.Size = UDim2.new(0, 211, 0, 43)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "EXECEROS GUI"
TextLabel.TextColor3 = Color3.fromRGB(225, 225, 205)
TextLabel.TextSize = 19.000

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton.Position = UDim2.new(0.0533333346, 0, 0.0505050495, 0)
TextButton.Size = UDim2.new(0, 90, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "ULTIMAREACH"
TextButton.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
    --// Setting \\--
_G.Reach = 13

--// Variables \\--
local player = game:GetService("Players").LocalPlayer

--// Script \\--
game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= _G.Reach then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)
end)

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_2.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_2.Position = UDim2.new(0.0533333346, 0, 0.101010099, 0)
TextButton_2.Size = UDim2.new(0, 90, 0, 25)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "GODSPEED"
TextButton_2.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
local Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.KeyDown:Connect(function(key)
if key == "6" then
local hb = game:GetService("RunService").Heartbeat
godspeed = true
local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while godspeed and hb:Wait() and chr and hum and hum.Parent do
if hum.MoveDirection.Magnitude > 0 then
chr:TranslateBy(hum.MoveDirection)
end
end
end
end)
end)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_3.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_3.Position = UDim2.new(0.537777781, 0, 0.0505050495, 0)
TextButton_3.Size = UDim2.new(0, 90, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "X-FLY"
TextButton_3.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:connect(function()
CFspeed = 5
game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
local Head = game.Players.LocalPlayer.Character:WaitForChild("Head")
Head.Anchored = true
CFloop = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
local moveDirection = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').MoveDirection * (CFspeed * deltaTime)
local headCFrame = Head.CFrame
local cameraCFrame = game.Workspace.CurrentCamera.CFrame
local cameraOffset = headCFrame:ToObjectSpace(cameraCFrame).Position
cameraCFrame = cameraCFrame * CFrame.new(-cameraOffset.X, -cameraOffset.Y, -cameraOffset.Z + 1)
local cameraPosition = cameraCFrame.Position
local headPosition = headCFrame.Position
local objectSpaceVelocity = CFrame.new(cameraPosition, Vector3.new(headPosition.X, cameraPosition.Y, headPosition.Z)):VectorToObjectSpace(moveDirection)
Head.CFrame = CFrame.new(headPosition) * (cameraCFrame - cameraPosition) * CFrame.new(objectSpaceVelocity)
end)
end)


TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_4.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_4.Position = UDim2.new(0.537777781, 0, 0.101010099, 0)
TextButton_4.Size = UDim2.new(0, 90, 0, 25)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "WINWARE"
TextButton_4.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Down:connect(function()
local TOGGLE_BIND = "r"
local TRANSPARENCY_BIND = "t" 
local PENIS_SIZE = 7    

local Players = game:GetService("Players")
local plr = Players.LocalPlayer
local mouse = plr:GetMouse()

local isActive = false
local DEFAULT_HANDLE_SIZE = Vector3.new(1, 0.8, 4)
local CIRCLE_NAME = "-__-"
local CIRCLE_COLOR = Color3.fromRGB(255,255,0)

local function getHandle(toolName)
    return plr.Backpack:FindFirstChild(toolName):FindFirstChild("Handle") or
           plr.Character:FindFirstChild(toolName):FindFirstChild("Handle")
end

local function getHandles()
    local args = {}
    local handle = nil
    
    local function get(tab)
        for _, v in pairs(tab) do
            if v:IsA("Tool") then
                handle = v:FindFirstChild("Handle")
                if handle ~= nil then
                    args[#args+1] = handle
                end
            end
        end
    end
    
    get(plr.Backpack:GetChildren())
    get(plr.Character:GetChildren())
    
    return args
end

local function extendo()
    for _, v in pairs(getHandles()) do
        
        if not isActive then
            local analRing = Instance.new("SelectionSphere")
            analRing.Color3 = CIRCLE_COLOR
            analRing.Adornee = v
            analRing.Name = CIRCLE_NAME
            analRing.Parent = v
            v.Size = Vector3.new(PENIS_SIZE, PENIS_SIZE, PENIS_SIZE)
            v.Massless = true
            v.CanCollide = false
        else
            for _, k in pairs(v:GetChildren()) do
                if k.Name == CIRCLE_NAME then
                    k:Destroy()
                end
                
            end
            v.Size = DEFAULT_HANDLE_SIZE
        end
    end
end

local function hide()
    for _, v in pairs(getHandles()) do
        if v:FindFirstChild(CIRCLE_NAME) then
            v[CIRCLE_NAME].Visible = not v[CIRCLE_NAME].Visible
        end
    end
end

mouse.KeyDown:Connect(function(O_o)
    if O_o == TOGGLE_BIND then
        extendo()
        isActive = not isActive
    elseif O_o == TRANSPARENCY_BIND then 
        hide()
    end
end)
end)


TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_5.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_5.Position = UDim2.new(0.0488888919, 0, 0.151515156, 0)
TextButton_5.Size = UDim2.new(0, 90, 0, 25)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "AD AUTOHEAL"
TextButton_5.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:connect(function()
-- only works on practice mat ever since they patched RIP
local pads = {};
local player = game:GetService("Players").LocalPlayer;


for i,v in next, workspace.ffa.heals:GetChildren() do
   if v.Name == "pad" then
       pads[#pads+1]=v
   end;
end;

game:GetService("RunService").RenderStepped:connect(function()
for i=1,math.ceil((1*60)/60) do
    pcall(function()
        if player.Character.Humanoid.Health < 9999 then

           local HealPad = pads[math.random(1,#pads)];
           local pp = HealPad.Position;

           local char = game.Players.LocalPlayer.Character
           HealPad.Position = char["Head"].Position
           HealPad.Transparency = 100
           wait(0.000001)
           HealPad.Position = char["Head"].Position + Vector3.new(0,0.1,0)

       end
   end);
   wait();
end
end)
end)

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_6.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_6.Position = UDim2.new(0.537777781, 0, 0.151515156, 0)
TextButton_6.Size = UDim2.new(0, 90, 0, 25)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "GOOGOLPLEX"
TextButton_6.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Down:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA("Tool") then
v.Handle.Massless = true
v.Handle.Size = Vector3.new(100000000)
end
end
end)

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_7.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_7.Position = UDim2.new(0.537777781, 0, 0.202020198, 0)
TextButton_7.Size = UDim2.new(0, 90, 0, 25)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "INFJUMP"
TextButton_7.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_7.TextSize = 14.000
TextButton_7.MouseButton1Down:connect(function()
-- fun inf jump script i guess
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextLabel_2.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextLabel_2.Position = UDim2.new(0, 0, 0.974747479, 0)
TextLabel_2.Size = UDim2.new(0, 101, 0, 24)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "made by banov"
TextLabel_2.TextColor3 = Color3.fromRGB(225, 225, 205)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(225, 225, 205)

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_8.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_8.Position = UDim2.new(0.0533333309, 0, 0.202020198, 0)
TextButton_8.Size = UDim2.new(0, 90, 0, 25)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "HELLREACH"
TextButton_8.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_8.TextSize = 14.000
TextButton_8.MouseButton1Down:connect(function()
-- credits: ban_ov, the script was ass before so i made it better

--// Information \\--

-- some games have a maximum amount to the reach you can have

-- if you have the original script you want to use this cause this version is improved by a lot and easier to use

-- q increases the reach by 1 e decreases reach by 1

--// Setting \\--

local range = 13

--// Variable \\--

local player = game:GetService("Players").LocalPlayer


--// Script \\--

game:GetService("RunService").RenderStepped:Connect(function()

local p = game.Players:GetPlayers()

for i = 2, #p do local v = p[i].Character

if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then

local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")

if tool and tool:FindFirstChild("Handle") then

tool:Activate()

for i,v in next, v:GetChildren() do

if v:IsA("BasePart") then

firetouchinterest(tool.Handle,v,1)
firetouchinterest(tool.Handle,v,0)

end

end

end

end

end





end)



game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(Key)

if Key == "q" then

range = range + 1



game:GetService("StarterGui"):SetCore("SendNotification", {

Title = "ok we going up!!!";

Text = "reach went up by " .. range;

Icon = "";

Duration = 0.5;})

end

if Key == "e" then

range = range - 1



game:GetService("StarterGui"):SetCore("SendNotification", {

Title = "reach is going down ;(";

Text = "reach went down by " .. range;

Icon = "";

Duration = 0.5;})

end

end)
end)

ImageButton.Parent = ScrollingFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.Position = UDim2.new(0.804444432, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 30, 0, 30)
ImageButton.Image = "http://www.roblox.com/asset/?id=4902291430"
ImageButton.MouseButton1Down:connect(function()
ScrollingFrame.Visible = false
end)

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_9.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_9.Position = UDim2.new(0.0533333421, 0, 0.25151521, 0)
TextButton_9.Size = UDim2.new(0, 90, 0, 25)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "XENZONE"
TextButton_9.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_9.TextSize = 14.000
TextButton_9.MouseButton1Down:connect(function()
getgenv().Circle = {
    ["Size"] = 10,
    ["Enabled"] = true,
    ["Random FTI"] = false,
    ["Whitelisted Limbs"] = {"Left Arm","Right Arm","Left Leg","Right Leg","Head","Torso","HumanoidRootPart"}
}

getgenv().Configuration = {
    ["Active"] = true,
    ["Increase Size"] = 0.25,
    ["Decrease Size"] = 0.25,
    ["Notifications"] = true,
    ["Auto Clicker"] = false,
    ["Transparency Check"] = false,
    ["Team Check"] = false,
    ["Fake Handle FTI"] = false -- if true, will only trigger if a fake handle is present (use for advanced antis)
}

getgenv().Keybinds = {
    ["Toggle Reach"] = "R",
    ["Toggle AC"] = "E",
    ["Increase Reach"] = "J",
    ["Decrease Reach"] = "K",
    ["Toggle Script"] = "Z",
    ["Notifications Toggle"] = "N",
    ["Fake Handle FTI Toggle"] = "F"
}

local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function SendNotification(Ti,Te)
    StarterGui:SetCore('SendNotification', {Title = tostring(Ti), Text = tostring(Te)})
end

local Mouse = LocalPlayer:GetMouse()

Mouse.KeyDown:Connect(function(key)
    if key == string.lower(getgenv().Keybinds["Toggle Reach"]) then
        if getgenv().Configuration["Active"] == false then return end
        getgenv().Circle["Enabled"] = not getgenv().Circle["Enabled"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","Reach = "..tostring(getgenv().Circle["Enabled"]))
        end
    elseif key == string.lower(getgenv().Keybinds["Toggle AC"]) then
        if getgenv().Configuration["Active"] == false then return end
        getgenv().Configuration["Auto Clicker"] = not getgenv().Configuration["Auto Clicker"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","AutoClicker = "..tostring(getgenv().Configuration["Auto Clicker"]))
        end
    elseif key == string.lower(getgenv().Keybinds["Fake Handle FTI Toggle"]) then
        if getgenv().Configuration["Active"] == false then return end
        getgenv().Configuration["Fake Handle FTI"] = not getgenv().Configuration["Fake Handle FTI"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","Fake Handle FTI = "..tostring(getgenv().Configuration["Fake Handle FTI"]))
        end
    elseif key == string.lower(getgenv().Keybinds["Increase Reach"]) then
        if getgenv().Configuration["Active"] == false then return end
        getgenv().Circle["Size"] = getgenv().Circle["Size"] + getgenv().Configuration["Increase Size"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","Size = "..getgenv().Circle["Size"])
        end
    elseif key == string.lower(getgenv().Keybinds["Decrease Reach"]) then
        if getgenv().Configuration["Active"] == false then return end
        getgenv().Circle["Size"] = getgenv().Circle["Size"] - getgenv().Configuration["Decrease Size"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","Size = "..getgenv().Circle["Size"])
        end
    elseif key == string.lower(getgenv().Keybinds["Notifications Toggle"]) then
        getgenv().Configuration["Notifications"] = not getgenv().Configuration["Notifications"]
        SendNotification("Xen-Zone","Notifications = "..tostring(getgenv().Configuration["Notifications"]))
    elseif key == string.lower(getgenv().Keybinds["Toggle Script"]) then
        getgenv().Configuration["Active"] = not getgenv().Configuration["Active"]
        if getgenv().Configuration["Notifications"] == true then
            SendNotification("Xen-Zone","Script = "..tostring(getgenv().Configuration["Active"]))
        end
    end
end)

hookfunction(gcinfo or collectgarbage, function(...)
    if getgenv().Configuration["Active"] == false then return end
    return math.random(200,400)
end)

local HPHook;

HPHook = hookmetamethod(game, "__index", function(H, HP)
    if not checkcaller() then
        if tostring(H) == "Humanoid" and tostring(HP) == "Health" then
            return 0
        end
    end
    return HPHook(H, HP)
end)

local HitParts = {}
local t = tick()

local FTI = function(hit,handle)
    local Humanoid = hit.Parent:FindFirstChild("Humanoid")
    if Humanoid and Humanoid.Health ~= 0 and hit.Parent.Name ~= LocalPlayer.Character.Name then
        if getgenv().Configuration["Transparency Check"] == true then if hit.Transparency > 0.8 then return end end
        local Region = Region3.new(handle.Position + Vector3.new(-1,-1,-1), handle.Position + Vector3.new(1,1,1))
        local InRegion = game:GetService("Workspace"):FindPartsInRegion3(Region)
        if getgenv().Configuration["Fake Handle FTI"] then
            for _,v in pairs(InRegion) do
                if v:IsA("Part") and v:FindFirstChildOfClass("TouchTransmitter") and v.Name ~= "Handle" then
                    if getgenv().Circle["Random FTI"] == true then
                        for i,parts in pairs(hit.Parent:GetChildren()) do
                            if parts:IsA("Part") then
                                if table.find(getgenv().Circle["Whitelisted Limbs"],parts.Name) then
                                    if not table.find(HitParts,parts.Name) then
                                        if #HitParts >= 6 then table.clear(HitParts) end
                                        table.insert(HitParts,parts.Name)
                                        if math.abs(tick() - t) < 0.05 then return end
                                        t = tick()
                                        firetouchinterest(parts,handle,0)
                                        firetouchinterest(parts,handle,1)
                                        firetouchinterest(parts,v,0)
                                        firetouchinterest(parts,v,1)
                                    end
                                end
                            end
                        end
                    else
                        for i,parts in pairs(hit.Parent:GetChildren()) do
                            if parts:IsA("Part") then
                                if table.find(getgenv().Circle["Whitelisted Limbs"],parts.Name) then
                                    firetouchinterest(parts,handle,0)
                                    firetouchinterest(parts,handle,1)
                                    firetouchinterest(parts,v,0)
                                    firetouchinterest(parts,v,1)
                                end
                            end
                        end
                    end
                end
            end
        else
            for _,v in pairs(InRegion) do
                if v:IsA("Part") and v:FindFirstChildOfClass("TouchTransmitter") then
                    if getgenv().Circle["Random FTI"] == true then
                        for i,parts in pairs(hit.Parent:GetChildren()) do
                            if parts:IsA("Part") then
                                if table.find(getgenv().Circle["Whitelisted Limbs"],parts.Name) then
                                    if not table.find(HitParts,parts.Name) then
                                        if #HitParts >= 6 then table.clear(HitParts) end
                                        table.insert(HitParts,parts.Name)
                                        if math.abs(tick() - t) < 0.05 then return end
                                        t = tick()
                                        firetouchinterest(parts,v,0)
                                        firetouchinterest(parts,v,1)
                                    end
                                end
                            end
                        end
                    else
                        for i,parts in pairs(hit.Parent:GetChildren()) do
                            if parts:IsA("Part") then
                                if table.find(getgenv().Circle["Whitelisted Limbs"],parts.Name) then
                                    firetouchinterest(parts,v,0)
                                    firetouchinterest(parts,v,1)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

local IsTeam = function(Player)
    if Player.Team == LocalPlayer.Team then
        return true
    else 
        return false
    end
end

game:GetService("RunService").RenderStepped:Connect(function()
    if getgenv().Configuration["Active"] == false then return end
    if getgenv().Circle["Enabled"] == false then return end
    local Tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Tool")
    if Tool then
        if getgenv().Configuration["Auto Clicker"] and LocalPlayer.Character.Humanoid.Health ~= 0 then Tool:Activate() Tool:Activate() end
        local Handle = Tool:FindFirstChild("Handle")
        if Handle then
            local Size = getgenv().Circle["Size"]
            if getgenv().Configuration["Team Check"] == true then
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if IsTeam(v) == false then
                        local HRP = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
                        if HRP then
                            local Distance = (HRP.Position - Handle.Position).Magnitude
                            if Distance <= Size then
                                FTI(HRP,Handle)
                            end
                        end
                    end
                end
            else
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    local HRP = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
                    if HRP then
                        local Distance = (HRP.Position - Handle.Position).Magnitude
                        if Distance <= Size then
                            FTI(HRP,Handle)
                        end
                    end
                end
            end
        end
    end
end)
end)

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_10.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton_10.Position = UDim2.new(0.537777781, 0, 0.25252527, 0)
TextButton_10.Size = UDim2.new(0, 90, 0, 25)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "GODMODE"
TextButton_10.TextColor3 = Color3.fromRGB(225, 225, 205)
TextButton_10.TextSize = 14.000
TextButton_10.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
l.Parent = game:GetService("Players").LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

local UserInputService = game:GetService("UserInputService")

local gui = ScrollingFrame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
