local a = Instance.new("ScreenGui")
local c = Instance.new("ImageLabel")
local d = Instance.new("UIGradient")
local e = Instance.new("ScrollingFrame")
local f = Instance.new("TextButton")
local g = Instance.new("UIGradient")
local h = Instance.new("TextButton")
local i = Instance.new("UIGradient")
local j = Instance.new("TextLabel")
local k = Instance.new("TextButton")
local l = Instance.new("TextButton")
local m = Instance.new("TextButton")
local n = Instance.new("TextButton")
local o = Instance.new("TextButton")
local p = Instance.new("UIGradient")
local q = Instance.new("TextButton")
local r = Instance.new("UIGradient")
local s = Instance.new("TextButton")
local t = Instance.new("UIGradient")
local u = Instance.new("TextButton")
local v = Instance.new("TextButton")
local w = Instance.new("TextLabel")
local x = Instance.new("UIGradient")
local y = Instance.new("ImageLabel")
local z = Instance.new("TextBox")
a.Name = "IRON MAN"
a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
a.ResetOnSpawn = false
c.Name = "Frame"
c.Parent = a
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.Position = UDim2.new(0.772789121, 0, 0.526431739, 0)
c.Size = UDim2.new(0, 155, 0, 151)
c.Image = "rbxassetid://3570695787"
c.ScaleType = Enum.ScaleType.Slice
c.SliceCenter = Rect.new(100, 100, 100, 100)
c.SliceScale = 0.120
c.Active = true
c.Draggable = true
d.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.27, Color3.fromRGB(255, 246, 80)),
    ColorSequenceKeypoint.new(0.52, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.88, Color3.fromRGB(232, 0, 10)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
d.Rotation = 49.807952880859
d.Transparency =
    NumberSequence.new {
    NumberSequenceKeypoint.new(0.00, 0.61),
    NumberSequenceKeypoint.new(0.21, 0.52),
    NumberSequenceKeypoint.new(0.37, 0.00),
    NumberSequenceKeypoint.new(0.70, 0.00),
    NumberSequenceKeypoint.new(1.00, 0.00)
}
d.Parent = c
e.Parent = c
e.Active = true
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderSizePixel = 0
e.Position = UDim2.new(0.0580645166, 0, 0.263852537, 0)
e.Size = UDim2.new(0, 146, 0, 39)
e.CanvasPosition = Vector2.new(0, 113)
f.Name = "Farm1"
f.Parent = e
f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
f.BorderColor3 = Color3.fromRGB(0, 0, 0)
f.Position = UDim2.new(0, 0, 0.883621454, 0)
f.Size = UDim2.new(0, 137, 0, 31)
f.Font = Enum.Font.GrenzeGotisch
f.Text = "Drop"
f.TextColor3 = Color3.fromRGB(0, 0, 0)
f.TextScaled = true
f.TextSize = 14.000
f.TextWrapped = true
g.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.27, Color3.fromRGB(255, 13, 19)),
    ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 216, 81)),
    ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 6, 13)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
g.Parent = f
h.Name = "Farm2"
h.Parent = e
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.Position = UDim2.new(0.00684931502, 0, 0.0212765951, 0)
h.Size = UDim2.new(0, 131, 0, 31)
h.Font = Enum.Font.GrenzeGotisch
h.Text = "Farm x1"
h.TextColor3 = Color3.fromRGB(0, 0, 0)
h.TextScaled = true
h.TextSize = 14.000
h.TextWrapped = true
h.Visible = false
i.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.26, Color3.fromRGB(255, 43, 30)),
    ColorSequenceKeypoint.new(0.47, Color3.fromRGB(238, 255, 75)),
    ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 23, 13)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
i.Parent = h
j.Name = "farm speed"
j.Parent = e
j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
j.BackgroundTransparency = 1.000
j.Position = UDim2.new(-0.0139041245, 0, 0.397000015, 0)
j.Size = UDim2.new(0, 67, 0, 31)
j.Font = Enum.Font.GothamSemibold
j.Text = " Farm Speed"
j.TextColor3 = Color3.fromRGB(0, 0, 0)
j.TextScaled = true
j.TextSize = 14.000
j.TextWrapped = true
k.Name = "x1"
k.Parent = e
k.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
k.BorderColor3 = Color3.fromRGB(79, 0, 0)
k.Position = UDim2.new(0.444999993, 0, 0.397000015, 0)
k.Size = UDim2.new(0, 67, 0, 31)
k.Font = Enum.Font.Michroma
k.Text = "x1"
k.TextColor3 = Color3.fromRGB(0, 0, 0)
k.TextScaled = true
k.TextSize = 14.000
k.TextWrapped = true
k.Visible = false
l.Name = "x4"
l.Parent = e
l.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
l.BorderColor3 = Color3.fromRGB(79, 0, 0)
l.Position = UDim2.new(0.444999993, 0, 0.397000015, 0)
l.Size = UDim2.new(0, 67, 0, 31)
l.Font = Enum.Font.Michroma
l.Text = "x4"
l.TextColor3 = Color3.fromRGB(0, 0, 0)
l.TextScaled = true
l.TextSize = 14.000
l.TextWrapped = true
l.Visible = false
m.Name = "x2"
m.Parent = e
m.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
m.BorderColor3 = Color3.fromRGB(79, 0, 0)
m.Position = UDim2.new(0.444999993, 0, 0.397000015, 0)
m.Size = UDim2.new(0, 67, 0, 31)
m.Font = Enum.Font.Michroma
m.Text = "x2"
m.TextColor3 = Color3.fromRGB(0, 0, 0)
m.TextScaled = true
m.TextSize = 14.000
m.TextWrapped = true
m.Visible = false
n.Name = "x3"
n.Parent = e
n.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
n.BorderColor3 = Color3.fromRGB(79, 0, 0)
n.Position = UDim2.new(0.444999993, 0, 0.397000015, 0)
n.Size = UDim2.new(0, 67, 0, 31)
n.Font = Enum.Font.Michroma
n.Text = "x3"
n.TextColor3 = Color3.fromRGB(0, 0, 0)
n.TextScaled = true
n.TextSize = 14.000
n.TextWrapped = true
n.Visible = true
o.Name = "Farm3"
o.Parent = e
o.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
o.Position = UDim2.new(0.00684931502, 0, 0.0212765951, 0)
o.Size = UDim2.new(0, 131, 0, 31)
o.Font = Enum.Font.GrenzeGotisch
o.Text = "Farm x2"
o.TextColor3 = Color3.fromRGB(0, 0, 0)
o.TextScaled = true
o.TextSize = 14.000
o.TextWrapped = true
o.Visible = false
p.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.26, Color3.fromRGB(255, 43, 30)),
    ColorSequenceKeypoint.new(0.47, Color3.fromRGB(238, 255, 75)),
    ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 23, 13)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
p.Parent = o
q.Name = "Farm4"
q.Parent = e
q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
q.Position = UDim2.new(0.00684931502, 0, 0.0212765951, 0)
q.Size = UDim2.new(0, 131, 0, 31)
q.Font = Enum.Font.GrenzeGotisch
q.Text = "Farm x3"
q.TextColor3 = Color3.fromRGB(0, 0, 0)
q.TextScaled = true
q.TextSize = 14.000
q.TextWrapped = true
q.Visible = true
r.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.26, Color3.fromRGB(255, 43, 30)),
    ColorSequenceKeypoint.new(0.47, Color3.fromRGB(238, 255, 75)),
    ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 23, 13)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
r.Parent = q
s.Name = "Farm5"
s.Parent = e
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.Position = UDim2.new(0.00684931502, 0, 0.0212765951, 0)
s.Size = UDim2.new(0, 131, 0, 31)
s.Font = Enum.Font.GrenzeGotisch
s.Text = "Farm x4"
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextScaled = true
s.TextSize = 14.000
s.TextWrapped = true
s.Visible = false
t.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.26, Color3.fromRGB(255, 43, 30)),
    ColorSequenceKeypoint.new(0.47, Color3.fromRGB(238, 255, 75)),
    ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 23, 13)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
t.Parent = s
u.Name = "Hud1"
u.Parent = c
u.BackgroundColor3 = Color3.fromRGB(201, 196, 86)
u.BackgroundTransparency = 0.500
u.Position = UDim2.new(0.0580645166, 0, 0.578806221, 0)
u.Size = UDim2.new(0, 67, 0, 27)
u.Font = Enum.Font.DenkOne
u.Text = "Full HUD"
u.TextColor3 = Color3.fromRGB(0, 0, 0)
u.TextScaled = true
u.TextSize = 14.000
u.TextWrapped = true
v.Name = "Hud2"
v.Parent = c
v.BackgroundColor3 = Color3.fromRGB(201, 196, 86)
v.BackgroundTransparency = 0.500
v.Position = UDim2.new(0.52903223, 0, 0.572360039, 0)
v.Size = UDim2.new(0, 64, 0, 27)
v.Font = Enum.Font.DenkOne
v.Text = "Cam"
v.TextColor3 = Color3.fromRGB(0, 0, 0)
v.TextScaled = true
v.TextSize = 14.000
v.TextWrapped = true
w.Parent = c
w.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
w.Position = UDim2.new(0.0838708878, 0, 0.805847406, 0)
w.Size = UDim2.new(0, 137, 0, 23)
w.Font = Enum.Font.Michroma
w.Text = "01NEWJ"
w.TextColor3 = Color3.fromRGB(0, 0, 0)
w.TextScaled = true
w.TextSize = 14.000
w.TextWrapped = true
x.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
    ColorSequenceKeypoint.new(0.27, Color3.fromRGB(255, 0, 3)),
    ColorSequenceKeypoint.new(0.49, Color3.fromRGB(219, 228, 71)),
    ColorSequenceKeypoint.new(0.74, Color3.fromRGB(255, 0, 12)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
}
x.Parent = w
y.Name = "TextBox_Roundify_12px"
y.Parent = c
y.Active = true
y.AnchorPoint = Vector2.new(0.5, 0.5)
y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
y.BackgroundTransparency = 1.000
y.Position = UDim2.new(0.5, 0, 0.162051976, 0)
y.Selectable = true
y.Size = UDim2.new(0.883870959, 0, 0.211356908, 0)
y.Image = "rbxassetid://3570695787"
y.ImageColor3 = Color3.fromRGB(170, 0, 0)
y.ScaleType = Enum.ScaleType.Slice
y.SliceCenter = Rect.new(100, 100, 100, 100)
y.SliceScale = 0.120
z.Name = "CMDBAR"
z.Parent = y
z.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
z.BackgroundTransparency = 1.000
z.BorderColor3 = Color3.fromRGB(27, 42, 53)
z.BorderSizePixel = 0
z.Position = UDim2.new(0, 0, 0.0584253147, 0)
z.Size = UDim2.new(0, 136, 0, 26)
z.Font = Enum.Font.GrenzeGotisch
z.PlaceholderColor3 = Color3.fromRGB(202, 202, 100)
z.PlaceholderText = "CMD/TOOL"
z.Text = "Double Weight"
z.TextColor3 = Color3.fromRGB(192, 188, 79)
z.TextScaled = true
z.TextSize = 14.000
z.TextWrapped = true
local A = game:service "VirtualUser"
game:service "Players".LocalPlayer.Idled:connect(
    function()
        A:CaptureController()
        A:ClickButton2(Vector2.new())
        w.Text = " AFK ACTIVE"
        wait(2)
        ab.Text = "Status : Active"
    end
)
k.MouseButton1Click:connect(
    function()
        k.Visible = false
        m.Visible = true
        n.Visible = false
        l.Visible = false
        h.Visible = false
        o.Visible = true
        q.Visible = false
        s.Visible = false
    end
)
m.MouseButton1Click:connect(
    function()
        k.Visible = false
        m.Visible = false
        n.Visible = true
        l.Visible = false
        h.Visible = false
        o.Visible = false
        q.Visible = true
        s.Visible = false
    end
)
n.MouseButton1Click:connect(
    function()
        k.Visible = false
        m.Visible = false
        n.Visible = false
        l.Visible = true
        h.Visible = false
        o.Visible = false
        q.Visible = false
        s.Visible = true
    end
)
l.MouseButton1Click:connect(
    function()
        k.Visible = true
        m.Visible = false
        n.Visible = false
        l.Visible = false
        h.Visible = true
        o.Visible = false
        q.Visible = false
        s.Visible = false
    end
)
local B = game.Players.LocalPlayer
local C = B.Character
local D = B:GetMouse()
local E = false
local F = nil
function StartFarm2()
    farming2 = true
    h.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    h.BackgroundTransparency = 0.5
    wait()
    while farming2 == true do
        wait(2)
        for G, H in pairs(C:GetChildren()) do
            if H.Name == z.Text then
                H:Activate()
            else
                for G, H in pairs(B.Backpack:GetChildren()) do
                    if H.Name == z.Text then
                        H.Parent = B.Character
                    end
                end
            end
        end
    end
end
function StopFarm2()
    h.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    h.BackgroundTransparency = 0.5
    farming2 = false
end
h.MouseButton1Click:Connect(
    function()
        if E == false then
            E = true
            StartFarm2()
        else
            E = false
            StopFarm2()
        end
    end
)
local B = game.Players.LocalPlayer
local C = B.Character
local D = B:GetMouse()
local E = false
local F = nil
function StartFarm3()
    farming3 = true
    o.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    o.BackgroundTransparency = 0.5
    wait()
    while farming3 == true do
        wait(0.3)
        for G, H in pairs(C:GetChildren()) do
            if H.Name == z.Text then
                H:Activate()
            else
                for G, H in pairs(B.Backpack:GetChildren()) do
                    if H.Name == z.Text then
                        H.Parent = B.Character
                    end
                end
            end
        end
    end
end
function StopFarm3()
    o.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    o.BackgroundTransparency = 0.5
    farming3 = false
end
o.MouseButton1Click:Connect(
    function()
        if E == false then
            E = true
            StartFarm3()
        else
            E = false
            StopFarm3()
        end
    end
)
local B = game.Players.LocalPlayer
local C = B.Character
local D = B:GetMouse()
local E = false
local F = nil
function StartFarm4()
    farming4 = true
    q.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    q.BackgroundTransparency = 0.5
    wait()
    while farming4 == true do
        wait(0.2)
        for G, H in pairs(C:GetChildren()) do
            if H.Name == z.Text then
                H:Activate()
            else
                for G, H in pairs(B.Backpack:GetChildren()) do
                    if H.Name == z.Text then
                        H.Parent = B.Character
                    end
                end
            end
        end
    end
end
function StopFarm4()
    q.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    q.BackgroundTransparency = 0.5
    farming4 = false
end
q.MouseButton1Click:Connect(
    function()
        if E == false then
            E = true
            StartFarm4()
        else
            E = false
            StopFarm4()
        end
    end
)
local B = game.Players.LocalPlayer
local C = B.Character
local D = B:GetMouse()
local E = false
local F = nil
function StartFarm5()
    farming5 = true
    s.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    s.BackgroundTransparency = 0.5
    wait()
    while farming5 == true do
        wait(0.01)
        for G, H in pairs(C:GetChildren()) do
            if H.Name == z.Text then
                H:Activate()
            else
                for G, H in pairs(B.Backpack:GetChildren()) do
                    if H.Name == z.Text then
                        H.Parent = B.Character
                    end
                end
            end
        end
    end
end
function StopFarm5()
    s.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    s.BackgroundTransparency = 0.5
    farming5 = false
end
s.MouseButton1Click:Connect(
    function()
        if E == false then
            E = true
            StartFarm5()
        else
            E = false
            StopFarm5()
        end
    end
)
local B = game.Players.LocalPlayer
local C = B.Character
local D = B:GetMouse()
local E = false
function StartFarm1()
    farming1 = true
    f.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    f.BackgroundTransparency = 0.5
    wait()
    while farming1 == true do
        wait(1)
        for G, H in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if H.Name == z.Text then
                H:Activate()
                H.Parent = game.Players.LocalPlayer.Character
                wait(2)
                local I = game.Players.LocalPlayer
                if I.Character then
                    if I.Character:FindFirstChild("Humanoid") then
                        I.Character.Humanoid.Name = "1"
                    end
                    local J = I.Character["1"]:Clone()
                    J.Parent = I.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    I.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = I.Character.Humanoid
                    I.Character.Animate.Disabled = true
                    wait(0.1)
                    I.Character.Animate.Disabled = false
                    wait(4.5)
                end
            end
        end
    end
end
function StopFarm1()
    f.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    f.BackgroundTransparency = 0.5
    farming1 = false
end
f.MouseButton1Click:Connect(
    function()
        if E == false then
            E = true
            StartFarm1()
        else
            E = false
            StopFarm1()
        end
    end
)
u.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.leaderstats:Destroy()
        wait(0.2)
        game:GetService("CoreGui").RobloxGui.PlayerListMaster.OffsetFrame:Destroy()
        wait(0.3)
        game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
        wait(0.4)
        game:GetService("ReplicatedFirst").TourneyQ:Destroy()
    end
)
v.MouseButton1Down:connect(
    function()
        game:GetService("Workspace").Camera:Destroy()
        wait(0.1)
        game:GetService("Players").LocalPlayer.PlayerGui.Chat:Destroy()
        wait(0.2)
        game:GetService("CoreGui").TopBar:Destroy()
        wait(0.3)
        local K = 30
        while true do
            game:GetService("RunService").RenderStepped:wait()
            local L = tick()
            game:GetService("RunService").Heartbeat:Wait()
            repeat
            until L + 1 / K < tick()
        end
    end
)
prefix = ";"
wait(0.3)
Commands = {
    "[-] cmdbar is shown when ; is pressed.",
    "[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player",
    "[2] bring [plr] -- You need a tool! Will bring player to you",
    "[3] spin [plr] -- You need a tool! Makes you and the player spin crazy",
    "[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting",
    "[5] attach [plr] -- You need a tool! Attaches you to player",
    "[6] unattach [plr] -- Attempts to unattach you from a player",
    "[7] follow [plr] -- Makes you follow behind the player",
    "[8] unfollow",
    "[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air",
    "[10] trail [plr] -- The opposite of follow, you stay infront of player",
    "[11] untrail",
    "[12] orbit [plr] -- Makes you orbit the player",
    "[13] unorbit",
    "[14] fling [plr] -- Makes you fling the player",
    "[15] unfling",
    "[16] fecheck -- Checks if the game is FE or not",
    "[17] void [plr] -- Teleports player to the void",
    "[18] noclip -- Gives you noclip to walk through walls",
    "[19] clip -- Removes noclip",
    "[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default",
    "[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default",
    "[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default",
    "[23] default -- Changes your speed, jumppower and hipheight to default values",
    "[24] annoy [plr] -- Loop teleports you to the player",
    "[25] unannoy",
    "[26] headwalk [plr] -- Loop teleports you to the player head",
    "[27] unheadwalk",
    "[28] nolimbs -- Removes your arms and legs",
    "[29] god -- Gives you FE Godmode",
    "[30] drophats -- Drops your accessories",
    "[31] droptool -- Drops any tool you have equipped",
    "[32] loopdhats -- Loop drops your accessories",
    "[33] unloopdhats",
    "[34] loopdtool -- Loop drops any tools you have equipped",
    "[35] unloopdtool",
    "[36] invisible -- Gives you invisibility CREDIT TO TIMELESS",
    "[37] view [plr] -- Changes your camera to the player character",
    "[38] unview",
    "[39] goto [plr] -- Teleports you to player",
    "[40] fly -- Allows you to fly, credit to Infinite Yield",
    "[41] unfly",
    "[42] chat [msg] -- Makes you chat a message",
    "[43] spam [msg] -- Spams a message",
    "[44] unspam",
    "[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second",
    "[46] pmspam [plr] -- Spams a player in private message",
    "[47] unpmspam",
    "[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you",
    "[49] uncfreeze [plr]",
    "[50] unlockws -- Unlocks the workspace",
    "[51] lockws -- Locks the workspace",
    "[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you",
    "[53] pstand -- Enables platform stand",
    "[54] unpstand -- Disables platform stand",
    "[55] blockhead -- Removes your head mesh",
    "[56] sit",
    "[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name",
    "[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided",
    "[59] hypertotal -- Loads in my FE GUI Hypertotal",
    "[60] cmds -- Prints all commands",
    "[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats",
    "[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool",
    "[63] spinner -- Makes you spin",
    "[64] nospinner",
    "[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom",
    "[66] noreach -- Removes reach, must have tool equipped",
    "[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying",
    "[68] tp me [plr] -- Alternative to goto",
    "[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player",
    "[70] uncbring",
    "[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players",
    "[72] givetool [plr] -- Gives the tool you have equipped to the player",
    "[73] glitch [plr] -- Glitches you and the player, looks very cool",
    "[74] unglitch -- Unglitches you",
    "[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode",
    "[76] explorer -- Loads up DEX",
    "[77] reset -- Resets your character.",
    "[78] anim [id] -- Applies an animation on you, must be created by ROBLOX",
    "[79] animgui -- Loads up Energize animations GUI",
    "[80] savepos -- Saves your current position",
    "[81] loadpos -- Teleports you to your saved position",
    "[82] bang [plr] -- 18+ will not work if you have FE Godmode on",
    "[83] unbang",
    "[84] del -- Removes the command bar completely",
    "[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model",
    "[86] shutdown -- Uses harkinians script to shutdown server",
    "[87] respawn -- If grespawn doesnt work you can use respawn",
    "[88] delobj [obj] -- Deletes a certain brick in workspace, client sided",
    "[89] getplrs -- Prints all players in game",
    "[90] deldecal -- Deletes all decals client sided",
    "[91] opfinality -- Loads in my FE GUI Opfinality",
    "[92] remotes -- Prints all remotes in the game in the console when added",
    "[93] noremotes -- Stops printing remotes",
    "[94] tpdefault -- Stops all loop teleports to a player",
    "[95] stopsit -- Will not allow you to sit",
    "[96] gosit -- Allows you to sit",
    "[97] clicktp -- Enables click tp",
    "[98] noclicktp -- Disables click tp",
    "[99] toolson -- If any tools are dropped in the workspace you will automatically get them",
    "[100] toolsoff -- Stops ;toolson",
    "[101] version -- Gets the admin version",
    "[102] state [num] -- Changes your humanoid state, ;unstate to stop.",
    "[103] gravity [num] -- Changes workspace gravity default is 196.2",
    "[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled",
    "[105] clickdel -- Delete any block you press q on, client sided",
    "[106] noclickdel -- Stops clickdel",
    "[107] looprhats -- Loop removes mesh of your hats/loop block hats",
    "[108] unlooprhats -- Stops loop removing mesh",
    "[109] looprtool -- Loop removes mesh of your tool/loop block tools",
    "[110] unlooprtool -- Stops loop removing mesh",
    "[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player",
    "[112] age [plr] -- Makes you chat the account age of the player",
    "[113] id [plr] -- Makes you chat the account ID of the player",
    "[114] .age [plr] -- Privately shows you the account age of the player",
    "[115] .id [plr] -- Privately shows you the account ID of the player",
    "[116] gameid -- Shows the game ID",
    "[117] removeinvis -- Removes all invisible walls/parts, client sided",
    "[118] removefog -- Removes fog, client sided",
    "[119] disable -- Disables your character by removing humanoid",
    "[120] enable -- Enables your character by adding humanoid",
    "[121] prefix [key] -- Changes the prefix used, default is ;",
    '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
    "[123] flyspeed [num] -- Change your fly speed, default is 1",
    "[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on",
    "[125] uncarpet -- Stops carpet player",
    "[126] stare [plr] -- Turns your character to stare at another player",
    "[127] unstare -- Stops stare player",
    "[128] logchat -- Logs all chat (including /e and whispers) of all players",
    "[129] unlogchat -- Disables logchat",
    "[130] fixcam -- Fixes/resets your camera",
    "[131] unstate -- Stops changing state"
}
speedget = 1
lplayer = game:GetService("Players").LocalPlayer
lplayer.CharacterAdded:Connect(
    function(M)
        spin = false
        flying = false
        staring = false
        banpl = false
    end
)
function change()
    prefix = prefix
    speedfly = speedfly
end
function GetPlayer(N)
    local O = {}
    local P = N:lower()
    if P == "all" then
        for G, H in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(O, H)
        end
    elseif P == "others" then
        for G, H in pairs(game:GetService("Players"):GetPlayers()) do
            if H.Name ~= lplayer.Name then
                table.insert(O, H)
            end
        end
    elseif P == "me" then
        for G, H in pairs(game:GetService("Players"):GetPlayers()) do
            if H.Name == lplayer.Name then
                table.insert(O, H)
            end
        end
    else
        for G, H in pairs(game:GetService("Players"):GetPlayers()) do
            if H.Name:lower():sub(1, #N) == N:lower() then
                table.insert(O, H)
            end
        end
    end
    return O
end
local Q = lplayer:GetMouse()
spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0
adminversion = "Reviz Admin by illremember, Version 2.0"
flying = false
speedfly = 1
function plrchat(B, R)
    print(B.Name .. ": " .. tick() .. "\n" .. R)
end
for G, H in pairs(game:GetService("Players"):GetPlayers()) do
    H.Chatted:connect(
        function(R)
            if chatlogs then
                plrchat(H, R)
            end
        end
    )
end
game:GetService("Players").PlayerAdded:connect(
    function(B)
        B.Chatted:connect(
            function(R)
                if chatlogs then
                    plrchat(B, R)
                end
            end
        )
    end
)
game:GetService("RunService").Stepped:connect(
    function()
        if spin then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
        end
        if followed then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame +
                game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
        end
        if traill then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame +
                game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
        end
        if annoying then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
        end
        if hwalk then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
        end
        if staring then
            lplayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(
                lplayer.Character.Torso.Position,
                game:GetService("Players")[stareplr.Name].Character.Torso.Position
            )
        end
    end
)
game:GetService("RunService").Stepped:connect(
    function()
        if noclip then
            if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                lplayer.Character.Head.CanCollide = false
                lplayer.Character.Torso.CanCollide = false
                lplayer.Character["Left Leg"].CanCollide = false
                lplayer.Character["Right Leg"].CanCollide = false
            else
                lplayer.Character.Humanoid:ChangeState(11)
            end
        end
        if changingstate then
            lplayer.Character.Humanoid:ChangeState(statechosen)
        end
    end
)
game:GetService("RunService").Stepped:connect(
    function()
        if droppinghats then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Accessory") or H:IsA("Hat") then
                    H.Parent = workspace
                end
            end
        end
        if droppingtools then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Tool") then
                    H.Parent = workspace
                end
            end
        end
        if removingmeshhats then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Accessory") or H:IsA("Hat") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
        if removingmeshtool then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Tool") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
    end
)
game:GetService("RunService").Stepped:connect(
    function()
        if banpl then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
        end
    end
)
game:GetService("RunService").Stepped:connect(
    function()
        if stopsitting then
            lplayer.Character.Humanoid.Sit = false
        end
    end
)
B = lplayer
hum = B.Character.HumanoidRootPart
D = B:GetMouse()
D.KeyDown:connect(
    function(S)
        if S == "e" then
            if D.Target then
                if clickgoto then
                    hum.CFrame = CFrame.new(D.Hit.x, D.Hit.y + 5, D.Hit.z)
                elseif clickdel then
                    D.Target:Destroy()
                end
            end
        end
    end
)
game:GetService("Workspace").ChildAdded:connect(
    function(T)
        if gettingtools then
            if T:IsA("Tool") then
                T.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
)
lplayer.Chatted:Connect(
    function(U)
        if string.sub(U, 1, 6) == prefix .. "kill " then
            if string.sub(U, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000, 0, 100000)
            else
                for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                    local V = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    local function W(I, X)
                        local Y, Z = I.Character, X.Character
                        if Y and Z then
                            Y:MoveTo(Z.Head.Position)
                        end
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                    wait(0.7)
                    W(lplayer, game:GetService("Players")[H.Name])
                    wait(0.7)
                    lplayer.Character.HumanoidRootPart.CFrame = V
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
        end
        if string.sub(U, 1, 7) == prefix .. "bring " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                local V = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                local function W(I, X)
                    local Y, Z = I.Character, X.Character
                    if Y and Z then
                        Y.HumanoidRootPart.CFrame = Z.HumanoidRootPart.CFrame
                    end
                end
                local function _(I, X)
                    local Y, Z = I.Character, X.Character
                    if Y and Z then
                        Y:MoveTo(Z.Head.Position)
                    end
                end
                W(game:GetService("Players")[H.Name], lplayer)
                wait(0.2)
                W(game:GetService("Players")[H.Name], lplayer)
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = V
                wait(0.5)
                _(lplayer, game:GetService("Players")[H.Name])
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = V
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 6) == prefix .. "spin " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                lplayer.Character.Animate.Disabled = false
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                spinplr = H
                wait(0.5)
                spin = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 7) == prefix .. "unspin" then
            spin = false
        end
        if string.sub(U, 1, 8) == prefix .. "attach " then
            for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                attplr = H
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 10) == prefix .. "unattach " then
            for G, H in pairs(GetPlayer(string.sub(U, 11))) do
                local function _(I, X)
                    local Y, Z = I.Character, X.Character
                    if Y and Z then
                        Y:MoveTo(Z.Head.Position)
                    end
                end
                _(lplayer, game:GetService("Players")[H.Name])
            end
        end
        if string.sub(U, 1, 8) == prefix .. "follow " then
            for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                followed = true
                flwplr = H
            end
        end
        if string.sub(U, 1, 9) == prefix .. "unfollow" then
            followed = false
        end
        if string.sub(U, 1, 10) == prefix .. "freefall " then
            for G, H in pairs(GetPlayer(string.sub(U, 11))) do
                local V = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = V
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 7) == prefix .. "trail " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                traill = true
                trlplr = H
            end
        end
        if string.sub(U, 1, 8) == prefix .. "untrail" then
            traill = false
        end
        if string.sub(U, 1, 7) == prefix .. "orbit " then
            if string.sub(U, 8) == "all" or string.sub(U, 8) == "others" or string.sub(U, 8) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                    local a0 = Instance.new("RocketPropulsion")
                    a0.Parent = lplayer.Character.HumanoidRootPart
                    a0.Name = "Orbit"
                    a0.Target = game:GetService("Players")[H.Name].Character.HumanoidRootPart
                    a0:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(U, 1, 8) == prefix .. "unorbit" then
            lplayer.Character.HumanoidRootPart.Orbit:Destroy()
            noclip = false
        end
        if string.sub(U, 1, 7) == prefix .. "fling " then
            if string.sub(U, 8) == "all" or string.sub(U, 8) == "others" or string.sub(U, 8) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                    local a1 = Instance.new("RocketPropulsion")
                    a1.Parent = lplayer.Character.HumanoidRootPart
                    a1.CartoonFactor = 1
                    a1.MaxThrust = 800000
                    a1.MaxSpeed = 1000
                    a1.ThrustP = 200000
                    a1.Name = "Fling"
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[H.Name].Character.Head
                    a1.Target = game:GetService("Players")[H.Name].Character.HumanoidRootPart
                    a1:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(U, 1, 8) == prefix .. "unfling" then
            noclip = false
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            wait(0.4)
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
        end
        if string.sub(U, 1, 8) == prefix .. "fecheck" then
            if game:GetService("Workspace").FilteringEnabled == true then
                warn("FE is Enabled (Filtering Enabled)")
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "FE is Enabled", Text = "Filtering Enabled. Enjoy using Reviz Admin!"}
                )
            else
                warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "FE is Disabled", Text = "Filtering Disabled. Consider using a different admin script."}
                )
            end
        end
        if string.sub(U, 1, 6) == prefix .. "void " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999, 0, 999999999999999)
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 7) == prefix .. "noclip" then
            noclip = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Noclip enabled", Text = "Type ;clip to disable"}
            )
        end
        if string.sub(U, 1, 5) == prefix .. "clip" then
            noclip = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Noclip disabled", Text = "Type ;noclip to enable"}
            )
        end
        if string.sub(U, 1, 7) == prefix .. "speed " then
            lplayer.Character.Humanoid.WalkSpeed = string.sub(U, 8)
        end
        if string.sub(U, 1, 4) == prefix .. "ws " then
            lplayer.Character.Humanoid.WalkSpeed = string.sub(U, 5)
        end
        if string.sub(U, 1, 11) == prefix .. "hipheight " then
            lplayer.Character.Humanoid.HipHeight = string.sub(U, 12)
        end
        if string.sub(U, 1, 4) == prefix .. "hh " then
            lplayer.Character.Humanoid.HipHeight = string.sub(U, 5)
        end
        if string.sub(U, 1, 11) == prefix .. "jumppower " then
            lplayer.Character.Humanoid.JumpPower = string.sub(U, 12)
        end
        if string.sub(U, 1, 4) == prefix .. "jp " then
            lplayer.Character.Humanoid.JumpPower = string.sub(U, 5)
        end
        if string.sub(U, 1, 8) == prefix .. "default" then
            lplayer.Character.Humanoid.JumpPower = 50
            lplayer.Character.Humanoid.WalkSpeed = 16
            lplayer.Character.Humanoid.HipHeight = 0
        end
        if string.sub(U, 1, 7) == prefix .. "annoy " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                annoying = true
                annplr = H
            end
        end
        if string.sub(U, 1, 8) == prefix .. "unannoy" then
            annoying = false
        end
        if string.sub(U, 1, 10) == prefix .. "headwalk " then
            for G, H in pairs(GetPlayer(string.sub(U, 11))) do
                hwalk = true
                hdwplr = H
            end
        end
        if string.sub(U, 1, 11) == prefix .. "unheadwalk" then
            hwalk = false
        end
        if string.sub(U, 1, 8) == prefix .. "nolimbs" then
            lplayer.Character["Left Leg"]:Destroy()
            lplayer.Character["Left Arm"]:Destroy()
            lplayer.Character["Right Leg"]:Destroy()
            lplayer.Character["Right Arm"]:Destroy()
        end
        if string.sub(U, 1, 4) == prefix .. "god" then
            lplayer.Character.Humanoid.Name = 1
            local J = lplayer.Character["1"]:Clone()
            J.Parent = lplayer.Character
            J.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "FE Godmode enabled", Text = "Use ;grespawn or ;respawn to remove"}
            )
        end
        if string.sub(U, 1, 9) == prefix .. "drophats" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Accessory") or H:IsA("Hat") then
                    H.Parent = workspace
                end
            end
        end
        if string.sub(U, 1, 9) == prefix .. "droptool" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Tool") then
                    H.Parent = workspace
                end
            end
        end
        if string.sub(U, 1, 10) == prefix .. "loopdhats" then
            droppinghats = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Loop Drop Enabled", Text = "Type ;unloopdhats to disable"}
            )
        end
        if string.sub(U, 1, 12) == prefix .. "unloopdhats" then
            droppinghats = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Loop Drop Disabled", Text = "Type ;loopdhats to enable."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "loopdtool" then
            droppingtools = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Loop Drop Enabled", Text = "Type ;unloopdtool to disable"}
            )
        end
        if string.sub(U, 1, 12) == prefix .. "unloopdtool" then
            droppingtools = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Loop Drop Disabled", Text = "Type ;loopdtool to enable."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "invisible" then
            Local = game:GetService("Players").LocalPlayer
            Char = Local.Character
            touched, tpdback = false, false
            box = Instance.new("Part", workspace)
            box.Anchored = true
            box.CanCollide = true
            box.Size = Vector3.new(10, 1, 10)
            box.Position = Vector3.new(0, 10000, 0)
            box.Touched:connect(
                function(T)
                    if T.Parent.Name == Local.Name then
                        if touched == false then
                            touched = true
                            function apply()
                                if script.Disabled ~= true then
                                    no = Char.HumanoidRootPart:Clone()
                                    wait(.25)
                                    Char.HumanoidRootPart:Destroy()
                                    no.Parent = Char
                                    Char:MoveTo(loc)
                                    touched = false
                                end
                            end
                            if Char then
                                apply()
                            end
                        end
                    end
                end
            )
            repeat
                wait()
            until Char
            loc = Char.HumanoidRootPart.Position
            Char:MoveTo(box.Position + Vector3.new(0, .5, 0))
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Invisibility enabled!", Text = "Reset or use ;respawn to remove."}
            )
        end
        if string.sub(U, 1, 6) == prefix .. "view " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                if game:GetService("Players")[H.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[H.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[H.Name].Character.Head
                end
            end
        end
        if string.sub(U, 1, 7) == prefix .. "unview" then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            end
        end
        if string.sub(U, 1, 6) == prefix .. "goto " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(U, 1, 4) == prefix .. "fly" then
            repeat
                wait()
            until lplayer and lplayer.Character and lplayer.Character:FindFirstChild("HumanoidRootPart") and
                lplayer.Character:FindFirstChild("Humanoid")
            repeat
                wait()
            until Q
            local a2 = lplayer.Character.HumanoidRootPart
            local a3 = {F = 0, B = 0, L = 0, R = 0}
            local a4 = {F = 0, B = 0, L = 0, R = 0}
            local a5 = speedget
            local function a6()
                flying = true
                local a7 = Instance.new("BodyGyro", a2)
                local a8 = Instance.new("BodyVelocity", a2)
                a7.P = 9e4
                a7.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                a7.cframe = a2.CFrame
                a8.velocity = Vector3.new(0, 0.1, 0)
                a8.maxForce = Vector3.new(9e9, 9e9, 9e9)
                spawn(
                    function()
                        repeat
                            wait()
                            lplayer.Character.Humanoid.PlatformStand = true
                            if a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0 then
                                a5 = 50
                            elseif not (a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0) and a5 ~= 0 then
                                a5 = 0
                            end
                            if a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0 then
                                a8.velocity =
                                    (workspace.CurrentCamera.CoordinateFrame.lookVector * (a3.F + a3.B) +
                                    workspace.CurrentCamera.CoordinateFrame *
                                        CFrame.new(a3.L + a3.R, (a3.F + a3.B) * 0.2, 0).p -
                                    workspace.CurrentCamera.CoordinateFrame.p) *
                                    a5
                                a4 = {F = a3.F, B = a3.B, L = a3.L, R = a3.R}
                            elseif a3.L + a3.R == 0 and a3.F + a3.B == 0 and a5 ~= 0 then
                                a8.velocity =
                                    (workspace.CurrentCamera.CoordinateFrame.lookVector * (a4.F + a4.B) +
                                    workspace.CurrentCamera.CoordinateFrame *
                                        CFrame.new(a4.L + a4.R, (a4.F + a4.B) * 0.2, 0).p -
                                    workspace.CurrentCamera.CoordinateFrame.p) *
                                    a5
                            else
                                a8.velocity = Vector3.new(0, 0.1, 0)
                            end
                            a7.cframe = workspace.CurrentCamera.CoordinateFrame
                        until not flying
                        a3 = {F = 0, B = 0, L = 0, R = 0}
                        a4 = {F = 0, B = 0, L = 0, R = 0}
                        a5 = 0
                        a7:destroy()
                        a8:destroy()
                        lplayer.Character.Humanoid.PlatformStand = false
                    end
                )
            end
            Q.KeyDown:connect(
                function(a9)
                    if a9:lower() == "w" then
                        a3.F = speedfly
                    elseif a9:lower() == "s" then
                        a3.B = -speedfly
                    elseif a9:lower() == "a" then
                        a3.L = -speedfly
                    elseif a9:lower() == "d" then
                        a3.R = speedfly
                    end
                end
            )
            Q.KeyUp:connect(
                function(a9)
                    if a9:lower() == "w" then
                        a3.F = 0
                    elseif a9:lower() == "s" then
                        a3.B = 0
                    elseif a9:lower() == "a" then
                        a3.L = 0
                    elseif a9:lower() == "d" then
                        a3.R = 0
                    end
                end
            )
            a6()
        end
        if string.sub(U, 1, 6) == prefix .. "unfly" then
            flying = false
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(U, 1, 6) == prefix .. "chat " then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                string.sub(U, 7),
                "All"
            )
        end
        if string.sub(U, 1, 6) == prefix .. "spam " then
            spamtext = string.sub(U, 7)
            spamming = true
        end
        if string.sub(U, 1, 7) == prefix .. "unspam" then
            spamming = false
        end
        if string.sub(U, 1, 10) == prefix .. "spamwait " then
            spamdelay = string.sub(U, 11)
        end
        if string.sub(U, 1, 8) == prefix .. "pmspam " then
            for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                pmspammed = H.Name
                spammingpm = true
            end
        end
        if string.sub(U, 1, 9) == prefix .. "unpmspam" then
            spammingpm = false
        end
        if string.sub(U, 1, 9) == prefix .. "cfreeze " then
            for G, H in pairs(GetPlayer(string.sub(U, 10))) do
                H.Character["Left Leg"].Anchored = true
                H.Character["Left Arm"].Anchored = true
                H.Character["Right Leg"].Anchored = true
                H.Character["Right Arm"].Anchored = true
                H.Character.Torso.Anchored = true
                H.Character.Head.Anchored = true
            end
        end
        if string.sub(U, 1, 11) == prefix .. "uncfreeze " then
            for G, H in pairs(GetPlayer(string.sub(U, 12))) do
                H.Character["Left Leg"].Anchored = false
                H.Character["Left Arm"].Anchored = false
                H.Character["Right Leg"].Anchored = false
                H.Character["Right Arm"].Anchored = false
                H.Character.Torso.Anchored = false
                H.Character.Head.Anchored = false
            end
        end
        if string.sub(U, 1, 9) == prefix .. "unlockws" then
            local aa = game:GetService("Workspace"):getChildren()
            for G = 1, #aa do
                if aa[G].className == "Part" then
                    aa[G].Locked = false
                elseif aa[G].className == "Model" then
                    local ac = aa[G]:getChildren()
                    for G = 1, #ac do
                        if ac[G].className == "Part" then
                            ac[G].Locked = false
                        end
                    end
                end
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Success!", Text = "Workspace unlocked. Use ;lockws to lock."}
            )
        end
        if string.sub(U, 1, 7) == prefix .. "lockws" then
            local aa = game:GetService("Workspace"):getChildren()
            for G = 1, #aa do
                if aa[G].className == "Part" then
                    aa[G].Locked = true
                elseif aa[G].className == "Model" then
                    local ac = aa[G]:getChildren()
                    for G = 1, #ac do
                        if ac[G].className == "Part" then
                            ac[G].Locked = true
                        end
                    end
                end
            end
        end
        if string.sub(U, 1, 7) == prefix .. "btools" then
            local ad = Instance.new("HopperBin", lplayer.Backpack)
            ad.BinType = "Clone"
            local ae = Instance.new("HopperBin", lplayer.Backpack)
            ae.BinType = "Hammer"
            local af = Instance.new("HopperBin", lplayer.Backpack)
            af.BinType = "Grab"
        end
        if string.sub(U, 1, 7) == prefix .. "pstand" then
            lplayer.Character.Humanoid.PlatformStand = true
        end
        if string.sub(U, 1, 9) == prefix .. "unpstand" then
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(U, 1, 10) == prefix .. "blockhead" then
            lplayer.Character.Head.Mesh:Destroy()
        end
        if string.sub(U, 1, 4) == prefix .. "sit" then
            lplayer.Character.Humanoid.Sit = true
        end
        if string.sub(U, 1, 10) == prefix .. "bringobj " then
            local function ag()
                for G, ah in ipairs(game:GetService("Workspace"):GetDescendants()) do
                    if ah.Name == string.sub(U, 11) then
                        ah.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                        ah.CanCollide = false
                        ah.Transparency = 0.7
                        wait()
                        ah.CFrame = lplayer.Character["Left Leg"].CFrame
                        wait()
                        ah.CFrame = lplayer.Character["Right Leg"].CFrame
                        wait()
                        ah.CFrame = lplayer.Character["Head"].CFrame
                    end
                end
            end
            while wait() do
                ag()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = "BringObj", Text = "BringObj enabled."})
        end
        if string.sub(U, 1, 7) == prefix .. "wsvis " then
            vis = string.sub(U, 8)
            local aa = game:GetService("Workspace"):GetDescendants()
            for G = 1, #aa do
                if aa[G].className == "Part" then
                    aa[G].Transparency = vis
                elseif aa[G].className == "Model" then
                    local ac = aa[G]:getChildren()
                    for G = 1, #ac do
                        if ac[G].className == "Part" then
                            ac[G].Transparency = vis
                        end
                    end
                end
            end
        end
        if string.sub(U, 1, 11) == prefix .. "hypertotal" then
            loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Success!", Text = "HyperTotal GUI Loaded!"}
            )
        end
        if string.sub(U, 1, 5) == prefix .. "cmds" then
            CMDSFRAME.Visible = true
        end
        if string.sub(U, 1, 10) == prefix .. "rmeshhats" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Accessory") or H:IsA("Hat") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(U, 1, 10) == prefix .. "blockhats" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Accessory") or H:IsA("Hat") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(U, 1, 10) == prefix .. "rmeshtool" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Tool") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(U, 1, 10) == prefix .. "blocktool" then
            for G, H in pairs(lplayer.Character:GetChildren()) do
                if H:IsA("Tool") then
                    H.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(U, 1, 8) == prefix .. "spinner" then
            local ai = Instance.new("RocketPropulsion")
            ai.Parent = lplayer.Character.HumanoidRootPart
            ai.Name = "Spinner"
            ai.Target = lplayer.Character["Left Arm"]
            ai:Fire()
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Spinner enabled", Text = "Type ;nospinner to disable."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "nospinner" then
            lplayer.Character.HumanoidRootPart.Spinner:Destroy()
        end
        if string.sub(U, 1, 7) == prefix .. "reachd" then
            for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                if H:isA("Tool") then
                    local aa = Instance.new("SelectionBox", H.Handle)
                    aa.Adornee = H.Handle
                    H.Handle.Size = Vector3.new(0.5, 0.5, 60)
                    H.GripPos = Vector3.new(0, 0, 0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Reach applied!", Text = "Applied to equipped sword. Use ;noreach to disable."}
            )
        end
        if string.sub(U, 1, 7) == prefix .. "reach " then
            for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                if H:isA("Tool") then
                    handleSize = H.Handle.Size
                    wait()
                    local aa = Instance.new("SelectionBox", H.Handle)
                    aa.Name = "a"
                    aa.Adornee = H.Handle
                    H.Handle.Size = Vector3.new(0.5, 0.5, string.sub(U, 8))
                    H.GripPos = Vector3.new(0, 0, 0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Reach applied!", Text = "Applied to equipped sword. Use ;noreach to disable."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "noreach" then
            for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                if H:isA("Tool") then
                    H.Handle.a:Destroy()
                    H.Handle.Size = handleSize
                end
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Reach removed!", Text = "Removed reach from equipped sword."}
            )
        end
        if string.sub(U, 1, 7) == prefix .. "rkill " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 7) == prefix .. "tp me " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(U, 1, 8) == prefix .. "cbring " then
            if string.sub(U, 9) == "all" or string.sub(U, 9) == "All" or string.sub(U, 9) == "ALL" then
                cbringall = true
            else
                for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                    brplr = H.Name
                end
            end
            cbring = true
        end
        if string.sub(U, 1, 9) == prefix .. "uncbring" then
            cbring = false
            cbringall = false
        end
        if string.sub(U, 1, 6) == prefix .. "swap " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                local aj = game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                local V = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                local function W(I, X)
                    local Y, Z = I.Character, X.Character
                    if Y and Z then
                        Y:MoveTo(Z.Head.Position)
                    end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = V
                wait(0.6)
                W(lplayer, game:GetService("Players")[H.Name])
                wait(0.4)
                lplayer.Character.HumanoidRootPart.CFrame = aj
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 8) == prefix .. "glitch " then
            for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(H)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                wait(0.4)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "Glitch"
                b.Force = Vector3.new(100000000, 5000, 0)
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                )
            end
        end
        if string.sub(U, 1, 9) == prefix .. "unglitch" then
            lplayer.Character.HumanoidRootPart.Glitch:Destroy()
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 0, 10000)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "unGlitch"
            b.Force = Vector3.new(0, -5000000, 0)
            wait(2)
            lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
        end
        if string.sub(U, 1, 9) == prefix .. "grespawn" then
            lplayer.Character.Humanoid.Health = 0
            wait(1)
            lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
            lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
        end
        if string.sub(U, 1, 9) == prefix .. "explorer" then
            loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Success!", Text = "DEX Explorer has loaded."}
            )
        end
        if string.sub(U, 1, 6) == prefix .. "anim " then
            local ak = Instance.new("Animation")
            ak.AnimationId = "rbxassetid://" .. string.sub(U, 7)
            local al = lplayer.Character.Humanoid:LoadAnimation(ak)
            al:Play(.1, 1, 1)
        end
        if string.sub(U, 1, 8) == prefix .. "animgui" then
            loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Success!", Text = "Energize Animations GUI has loaded."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "savepos" then
            saved = lplayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Position Saved", Text = "Use ;loadpos to return to saved position."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "loadpos" then
            lplayer.Character.HumanoidRootPart.CFrame = saved
        end
        if string.sub(U, 1, 6) == prefix .. "bang " then
            for G, H in pairs(GetPlayer(string.sub(U, 7))) do
                local am = Instance.new("Animation")
                am.AnimationId = "rbxassetid://148840371"
                local an = lplayer.Character.Humanoid:LoadAnimation(am)
                an:Play(.1, 1, 1)
                bplrr = H.Name
                banpl = true
            end
        end
        if string.sub(U, 1, 7) == prefix .. "unbang" then
            banpl = false
        end
        if string.sub(U, 1, 10) == prefix .. "bringmod " then
            local function ao()
                for G, ah in ipairs(game:GetService("Workspace"):GetDescendants()) do
                    if ah.Name == string.sub(U, 11) then
                        for G, ap in pairs(ah:GetDescendants()) do
                            if ap:IsA("BasePart") then
                                ap.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                ap.CanCollide = false
                                ap.Transparency = 0.7
                                wait()
                                ap.CFrame = lplayer.Character["Left Leg"].CFrame
                                wait()
                                ap.CFrame = lplayer.Character["Right Leg"].CFrame
                                wait()
                                ap.CFrame = lplayer.Character["Head"].CFrame
                            end
                        end
                    end
                end
            end
            while wait() do
                ao()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = "BringMod", Text = "BringMod enabled."})
        end
        if string.sub(U, 1, 8) == prefix .. "respawn" then
            local aq = Instance.new("Model", workspace)
            aq.Name = "re " .. lplayer.Name
            local hum = Instance.new("Humanoid", aq)
            local ar = Instance.new("Part", aq)
            ar.Name = "Torso"
            ar.CanCollide = false
            ar.Transparency = 1
            lplayer.Character = aq
        end
        if string.sub(U, 1, 9) == prefix .. "shutdown" then
            game:GetService "RunService".Stepped:Connect(
                function()
                    pcall(
                        function()
                            for G, H in pairs(game:GetService "Players":GetPlayers()) do
                                if H.Character ~= nil and H.Character:FindFirstChild "Head" then
                                    for as, at in pairs(H.Character.Head:GetChildren()) do
                                        if at:IsA "Sound" then
                                            at.Playing = true
                                            at.CharacterSoundEvent:FireServer(true, true)
                                        end
                                    end
                                end
                            end
                        end
                    )
                end
            )
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Attempting Shutdown", Text = "Shutdown Attempt has begun."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "delobj " then
            objtodel = string.sub(U, 9)
            for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                if H.Name == objtodel then
                    H:Destroy()
                end
            end
        end
        if string.sub(U, 1, 8) == prefix .. "getplrs" then
            for G, H in pairs(game:GetService("Players"):GetPlayers()) do
                print(H)
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Printed", Text = "Players have been printed to console. (F9)"}
            )
        end
        if string.sub(U, 1, 9) == prefix .. "deldecal" then
            for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                if H:IsA("Decal") then
                    H:Destroy()
                end
            end
        end
        if string.sub(U, 1, 11) == prefix .. "opfinality" then
            loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Success!", Text = "OpFinality GUI has loaded."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "remotes" then
            remotes = true
            added = true
            game.DescendantAdded:connect(
                function(au)
                    if added == true then
                        if remotes == true then
                            if au:IsA("RemoteEvent") then
                                print("A RemoteEvent was added!")
                                print(" game." .. au:GetFullName() .. " | RemoteEvent")
                                print(" game." .. au:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                            end
                        end
                    end
                end
            )
            game.DescendantAdded:connect(
                function(av)
                    if added == true then
                        if remotes == true then
                            if av:IsA("RemoteFunction") then
                                warn("A RemoteFunction was added!")
                                warn(" game." .. av:GetFullName() .. " | RemoteFunction")
                                print(" game." .. av:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                            end
                        end
                    end
                end
            )
            game.DescendantAdded:connect(
                function(aw)
                    if added == true then
                        if binds == true then
                            if aw:IsA("BindableFunction") then
                                print("A BindableFunction was added!")
                                print(" game." .. aw:GetFullName() .. " | BindableFunction")
                                print(" game." .. aw:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                            end
                        end
                    end
                end
            )
            game.DescendantAdded:connect(
                function(ax)
                    if added == true then
                        if binds == true then
                            if ax:IsA("BindableEvent") then
                                warn("A BindableEvent was added!")
                                warn(" game." .. ax:GetFullName() .. " | BindableEvent")
                                print(" game." .. ax:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                            end
                        end
                    end
                end
            )
            if binds == true then
                for G, H in pairs(game:GetDescendants()) do
                    if H:IsA("BindableFunction") then
                        print(" game." .. H:GetFullName() .. " | BindableFunction")
                        print(" game." .. H:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                    end
                end
                for G, H in pairs(game:GetDescendants()) do
                    if H:IsA("BindableEvent") then
                        warn(" game." .. H:GetFullName() .. " | BindableEvent")
                        print(" game." .. H:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                    end
                end
            else
                print("Off")
            end
            if remotes == true then
                for G, H in pairs(game:GetDescendants()) do
                    if H:IsA("RemoteFunction") then
                        warn(" game." .. H:GetFullName() .. " | RemoteFunction")
                        print(" game." .. H:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                    end
                end
                wait()
                for G, H in pairs(game:GetDescendants()) do
                    if H:IsA("RemoteEvent") then
                        print(" game." .. H:GetFullName() .. " | RemoteEvent")
                        print(" game." .. H:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                    end
                end
            else
                print("Off")
            end
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Printing Remotes", Text = "Type ;noremotes to disable."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "noremotes" then
            remotes = false
            added = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Printing Remotes Disabled", Text = "Type ;remotes to enable."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "tpdefault" then
            spin = false
            followed = false
            traill = false
            noclip = false
            annoying = false
            hwalk = false
            cbringing = false
        end
        if string.sub(U, 1, 8) == prefix .. "stopsit" then
            stopsitting = true
        end
        if string.sub(U, 1, 6) == prefix .. "gosit" then
            stopsitting = false
        end
        if string.sub(U, 1, 8) == prefix .. "version" then
            print(adminversion)
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Version", Text = adminversion})
        end
        if string.sub(U, 1, 8) == prefix .. "clicktp" then
            clickgoto = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Click TP", Text = "Press E to teleport to mouse position, ;noclicktp to stop"}
            )
        end
        if string.sub(U, 1, 9) == prefix .. "clickdel" then
            clickdel = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Click Delete", Text = "Press E to delete part at mouse, ;noclickdel to stop"}
            )
        end
        if string.sub(U, 1, 11) == prefix .. "noclickdel" then
            clickdel = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Click Delete", Text = "Click delete has been disabled."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "noclicktp" then
            clickgoto = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Click TP", Text = "Click TP has been disabled."}
            )
        end
        if string.sub(U, 1, 8) == prefix .. "toolson" then
            gettingtools = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Tools Enabled", Text = "Automatically colleting tools dropped."}
            )
        end
        if string.sub(U, 1, 9) == prefix .. "toolsoff" then
            gettingtools = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Tools Disabled", Text = "Click TP has been disabled."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "del" then
            a:Destroy()
        end
        if string.sub(U, 1, 6) == prefix .. "reset" then
            lplayer.Character.Head:Destroy()
        end
        if string.sub(U, 1, 7) == prefix .. "state " then
            statechosen = string.sub(U, 8)
            changingstate = true
        end
        if string.sub(U, 1, 9) == prefix .. "gravity " then
            game:GetService("Workspace").Gravity = string.sub(U, 10)
        end
        if string.sub(U, 1, 10) == prefix .. "looprhats" then
            removingmeshhats = true
        end
        if string.sub(U, 1, 12) == prefix .. "unlooprhats" then
            removingmeshhats = false
        end
        if string.sub(U, 1, 10) == prefix .. "looprtool" then
            removingmeshtool = true
        end
        if string.sub(U, 1, 12) == prefix .. "unlooprtool" then
            removingmeshtool = false
        end
        if string.sub(U, 1, 10) == prefix .. "givetool " then
            for G, H in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if H:IsA("Tool") then
                    for G, I in pairs(GetPlayer(string.sub(U, 11))) do
                        H.Parent = I.Character
                    end
                end
            end
        end
        if string.sub(U, 1, 14) == prefix .. "givealltools " then
            for G, H in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                if H:IsA("Tool") then
                    H.Parent = lplayer.Character
                    wait()
                    for G, I in pairs(GetPlayer(string.sub(U, 15))) do
                        H.Parent = I.Character
                    end
                end
            end
        end
        if string.sub(U, 1, 5) == prefix .. "age " then
            for G, I in pairs(GetPlayer(string.sub(U, 6))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                    I.Name .. " Account Age: " .. I.AccountAge .. " days!",
                    "All"
                )
            end
        end
        if string.sub(U, 1, 4) == prefix .. "id " then
            for G, I in pairs(GetPlayer(string.sub(U, 5))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                    I.Name .. " Account ID: " .. I.UserId,
                    "All"
                )
            end
        end
        if string.sub(U, 1, 6) == prefix .. ".age " then
            for G, I in pairs(GetPlayer(string.sub(U, 7))) do
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = I.AccountAge .. " Days", Text = "Account age of " .. I.Name}
                )
            end
        end
        if string.sub(U, 1, 5) == prefix .. ".id " then
            for G, I in pairs(GetPlayer(string.sub(U, 6))) do
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = I.UserId .. " ID", Text = "Account ID of " .. I.Name}
                )
            end
        end
        if string.sub(U, 1, 7) == prefix .. "gameid" then
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Game ID", Text = "Game ID: " .. game.GameId}
            )
        end
        if string.sub(U, 1, 4) == prefix .. "pgs" then
            local ay = game:GetService("Workspace"):PGSIsEnabled()
            if ay == true then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "PGSPhysicsSolverEnabled", Text = "PGS is Enabled!"}
                )
            else
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "PGSPhysicsSolverEnabled", Text = "PGS is Disabled!"}
                )
            end
        end
        if string.sub(U, 1, 12) == prefix .. "removeinvis" then
            for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                if H:IsA("Part") then
                    if H.Transparency == 1 then
                        if H.Name ~= "HumanoidRootPart" then
                            H:Destroy()
                        end
                    end
                end
            end
        end
        if string.sub(U, 1, 10) == prefix .. "removefog" then
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").FogEnd = 9999999999999
        end
        if string.sub(U, 1, 8) == prefix .. "disable" then
            lplayer.Character.Humanoid.Parent = lplayer
        end
        if string.sub(U, 1, 7) == prefix .. "enable" then
            lplayer.Humanoid.Parent = lplayer.Character
        end
        if string.sub(U, 1, 8) == prefix .. "prefix " then
            prefix = string.sub(U, 9, 9)
            wait(0.1)
            change()
            wait(0.1)
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Prefix changed!", Text = "Prefix is now " .. prefix .. ". Use ;resetprefix to reset to ;"}
            )
        end
        if string.sub(U, 1, 12) == ";resetprefix" then
            prefix = ";"
            wait(0.1)
            change()
            wait(0.1)
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Prefix changed!", Text = "Prefix is now " .. prefix .. ". Make sure it's one key!"}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "flyspeed " then
            speedfly = string.sub(U, 11)
            wait()
            change()
        end
        if string.sub(U, 1, 8) == prefix .. "carpet " then
            for G, H in pairs(GetPlayer(string.sub(U, 9))) do
                local az = Instance.new("Animation")
                az.AnimationId = "rbxassetid://282574440"
                local aA = lplayer.Character.Humanoid:LoadAnimation(az)
                aA:Play(.1, 1, 1)
                bplrr = H.Name
                banpl = true
            end
        end
        if string.sub(U, 1, 9) == prefix .. "uncarpet" then
            banpl = false
        end
        if string.sub(U, 1, 7) == prefix .. "stare " then
            for G, H in pairs(GetPlayer(string.sub(U, 8))) do
                staring = true
                stareplr = H
            end
        end
        if string.sub(U, 1, 8) == prefix .. "unstare" then
            staring = false
        end
        if string.sub(U, 1, 8) == prefix .. "logchat" then
            chatlogs = true
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "LogChat enabled", Text = "Now logging all player chat."}
            )
        end
        if string.sub(U, 1, 10) == prefix .. "unlogchat" then
            chatlogs = false
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "LogChat disabled", Text = "Stopped logging all player chat."}
            )
        end
        if string.sub(U, 1, 7) == prefix .. "fixcam" then
            game:GetService("Workspace").CurrentCamera:Destroy()
            wait(0.1)
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
            lplayer.CameraMinZoomDistance = 0.5
            lplayer.CameraMaxZoomDistance = 400
            lplayer.CameraMode = "Classic"
        end
        if string.sub(U, 1, 8) == prefix .. "unstate" then
            changingstate = false
        end
    end
)
local function W()
    for G, I in ipairs(game:GetService("Players"):GetPlayers()) do
        if I.Character and I.Character:FindFirstChild("HumanoidRootPart") then
            if I.Name == brplr then
                I.Character.HumanoidRootPart.CFrame =
                    lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
            end
        end
    end
end
local function aB()
    for G, I in ipairs(game:GetService("Players"):GetPlayers()) do
        if I.Character and I.Character:FindFirstChild("HumanoidRootPart") then
            I.Character.HumanoidRootPart.CFrame =
                lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
        end
    end
end
spawn(
    function()
        while wait(spamdelay) do
            if spamming == true then
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                    spamtext,
                    "All"
                )
            end
        end
    end
)
spawn(
    function()
        while wait(spamdelay) do
            if spammingpm == true then
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                    "/w " ..
                        pmspammed ..
                            " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@",
                    "All"
                )
            end
        end
    end
)
spawn(
    function()
        while wait() do
            if cbring == true then
                W()
            end
        end
    end
)
spawn(
    function()
        while wait() do
            if cbringall == true then
                aB()
            end
        end
    end
)
Q.KeyDown:connect(
    function(aC)
        if aC == prefix then
            z:CaptureFocus()
        end
    end
)
z.FocusLost:connect(
    function(aD)
        if aD then
            if string.sub(z.Text, 1, 5) == "kill " then
                if string.sub(z.Text, 6) == "me" then
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000, 0, 100000)
                else
                    for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                        local V = lplayer.Character.HumanoidRootPart.CFrame
                        lplayer.Character.Humanoid.Name = 1
                        local J = lplayer.Character["1"]:Clone()
                        J.Parent = lplayer.Character
                        J.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(H)
                        end
                        local function W(I, X)
                            local Y, Z = I.Character, X.Character
                            if Y and Z then
                                Y:MoveTo(Z.Head.Position)
                            end
                        end
                        wait(0.1)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                        wait(0.2)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                        wait(0.5)
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                        wait(0.7)
                        W(lplayer, game:GetService("Players")[H.Name])
                        wait(0.7)
                        lplayer.Character.HumanoidRootPart.CFrame = V
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                        )
                    end
                end
            end
            if string.sub(z.Text, 1, 6) == "bring " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    local V = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    local function W(I, X)
                        local Y, Z = I.Character, X.Character
                        if Y and Z then
                            Y.HumanoidRootPart.CFrame = Z.HumanoidRootPart.CFrame
                        end
                    end
                    local function _(I, X)
                        local Y, Z = I.Character, X.Character
                        if Y and Z then
                            Y:MoveTo(Z.Head.Position)
                        end
                    end
                    W(game:GetService("Players")[H.Name], lplayer)
                    wait(0.2)
                    W(game:GetService("Players")[H.Name], lplayer)
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = V
                    wait(0.5)
                    _(lplayer, game:GetService("Players")[H.Name])
                    wait(0.3)
                    lplayer.Character.HumanoidRootPart.CFrame = V
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 5) == "spin " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                    spinplr = H
                    wait(0.5)
                    spin = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 6) == "unspin" then
                spin = false
            end
            if string.sub(z.Text, 1, 7) == "attach " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                    wait(0.3)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                    attplr = H
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 9) == "unattach " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 10))) do
                    local function _(I, X)
                        local Y, Z = I.Character, X.Character
                        if Y and Z then
                            Y:MoveTo(Z.Head.Position)
                        end
                    end
                    _(lplayer, game:GetService("Players")[H.Name])
                end
            end
            if string.sub(z.Text, 1, 7) == "follow " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                    followed = true
                    flwplr = H
                end
            end
            if string.sub(z.Text, 1, 8) == "unfollow" then
                followed = false
            end
            if string.sub(z.Text, 1, 9) == "freefall " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 10))) do
                    local V = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.6)
                    lplayer.Character.HumanoidRootPart.CFrame = V
                    wait(0.6)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 6) == "trail " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    traill = true
                    trlplr = H
                end
            end
            if string.sub(z.Text, 1, 7) == "untrail" then
                traill = false
            end
            if string.sub(z.Text, 1, 6) == "orbit " then
                if string.sub(z.Text, 7) == "all" or string.sub(z.Text, 7) == "others" or string.sub(z.Text, 7) == "me" then
                    lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                else
                    for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                        local a0 = Instance.new("RocketPropulsion")
                        a0.Parent = lplayer.Character.HumanoidRootPart
                        a0.Name = "Orbit"
                        a0.Target = game:GetService("Players")[H.Name].Character.HumanoidRootPart
                        a0:Fire()
                        noclip = true
                    end
                end
            end
            if string.sub(z.Text, 1, 7) == "unorbit" then
                lplayer.Character.HumanoidRootPart.Orbit:Destroy()
                noclip = false
            end
            if string.sub(z.Text, 1, 6) == "fling " then
                if string.sub(z.Text, 7) == "all" or string.sub(z.Text, 7) == "others" or string.sub(z.Text, 7) == "me" then
                    lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                else
                    for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                        local a1 = Instance.new("RocketPropulsion")
                        a1.Parent = lplayer.Character.HumanoidRootPart
                        a1.CartoonFactor = 1
                        a1.MaxThrust = 800000
                        a1.MaxSpeed = 1000
                        a1.ThrustP = 200000
                        a1.Name = "Fling"
                        game:GetService("Workspace").CurrentCamera.CameraSubject =
                            game:GetService("Players")[H.Name].Character.Head
                        a1.Target = game:GetService("Players")[H.Name].Character.HumanoidRootPart
                        a1:Fire()
                        noclip = true
                    end
                end
            end
            if string.sub(z.Text, 1, 7) == "unfling" then
                noclip = false
                lplayer.Character.HumanoidRootPart.Fling:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                wait(0.4)
                lplayer.Character.HumanoidRootPart.Fling:Destroy()
            end
            if string.sub(z.Text, 1, 7) == "fecheck" then
                if game:GetService("Workspace").FilteringEnabled == true then
                    warn("FE is Enabled (Filtering Enabled)")
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "FE is Enabled", Text = "Filtering Enabled. Enjoy using Reviz Admin!"}
                    )
                else
                    warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "FE is Disabled",
                            Text = "Filtering Disabled. Consider using a different admin script."
                        }
                    )
                end
            end
            if string.sub(z.Text, 1, 5) == "void " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.6)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999, 0, 999999999999999)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 6) == "noclip" then
                noclip = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Noclip enabled", Text = "Type ;clip to disable"}
                )
            end
            if string.sub(z.Text, 1, 4) == "clip" then
                noclip = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Noclip disabled", Text = "Type ;noclip to enable"}
                )
            end
            if string.sub(z.Text, 1, 6) == "speed " then
                lplayer.Character.Humanoid.WalkSpeed = string.sub(z.Text, 7)
            end
            if string.sub(z.Text, 1, 3) == "ws " then
                lplayer.Character.Humanoid.WalkSpeed = string.sub(z.Text, 4)
            end
            if string.sub(z.Text, 1, 10) == "hipheight " then
                lplayer.Character.Humanoid.HipHeight = string.sub(z.Text, 11)
            end
            if string.sub(z.Text, 1, 3) == "hh " then
                lplayer.Character.Humanoid.HipHeight = string.sub(z.Text, 4)
            end
            if string.sub(z.Text, 1, 10) == "jumppower " then
                lplayer.Character.Humanoid.JumpPower = string.sub(z.Text, 11)
            end
            if string.sub(z.Text, 1, 3) == "jp " then
                lplayer.Character.Humanoid.JumpPower = string.sub(z.Text, 4)
            end
            if string.sub(z.Text, 1, 7) == "default" then
                lplayer.Character.Humanoid.JumpPower = 50
                lplayer.Character.Humanoid.WalkSpeed = 16
                lplayer.Character.Humanoid.HipHeight = 0
            end
            if string.sub(z.Text, 1, 6) == "annoy " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    annoying = true
                    annplr = H
                end
            end
            if string.sub(z.Text, 1, 7) == "unannoy" then
                annoying = false
            end
            if string.sub(z.Text, 1, 9) == "headwalk " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 10))) do
                    hwalk = true
                    hdwplr = H
                end
            end
            if string.sub(z.Text, 1, 10) == "unheadwalk" then
                hwalk = false
            end
            if string.sub(z.Text, 1, 7) == "nolimbs" then
                lplayer.Character["Left Leg"]:Destroy()
                lplayer.Character["Left Arm"]:Destroy()
                lplayer.Character["Right Leg"]:Destroy()
                lplayer.Character["Right Arm"]:Destroy()
            end
            if string.sub(z.Text, 1, 3) == "god" then
                lplayer.Character.Humanoid.Name = 1
                local J = lplayer.Character["1"]:Clone()
                J.Parent = lplayer.Character
                J.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "FE Godmode enabled", Text = "Use ;grespawn or ;respawn to remove."}
                )
            end
            if string.sub(z.Text, 1, 8) == "drophats" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Accessory") or H:IsA("Hat") then
                        H.Parent = workspace
                    end
                end
            end
            if string.sub(z.Text, 1, 8) == "droptool" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Tool") then
                        H.Parent = workspace
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "loopdhats" then
                droppinghats = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Loop Drop Enabled", Text = "Type ;unloopdhats to disable"}
                )
            end
            if string.sub(z.Text, 1, 11) == "unloopdhats" then
                droppinghats = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Loop Drop Disabled", Text = "Type ;loopdhats to enable."}
                )
            end
            if string.sub(z.Text, 1, 9) == "loopdtool" then
                droppingtools = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Loop Drop Enabled", Text = "Type ;unloopdtool to disable"}
                )
            end
            if string.sub(z.Text, 1, 11) == "unloopdtool" then
                droppingtools = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Loop Drop Disabled", Text = "Type ;loopdtool to enable."}
                )
            end
            if string.sub(z.Text, 1, 9) == "invisible" then
                Local = game:GetService("Players").LocalPlayer
                Char = Local.Character
                touched, tpdback = false, false
                box = Instance.new("Part", workspace)
                box.Anchored = true
                box.CanCollide = true
                box.Size = Vector3.new(10, 1, 10)
                box.Position = Vector3.new(0, 10000, 0)
                box.Touched:connect(
                    function(T)
                        if T.Parent.Name == Local.Name then
                            if touched == false then
                                touched = true
                                function apply()
                                    if script.Disabled ~= true then
                                        no = Char.HumanoidRootPart:Clone()
                                        wait(.25)
                                        Char.HumanoidRootPart:Destroy()
                                        no.Parent = Char
                                        Char:MoveTo(loc)
                                        touched = false
                                    end
                                end
                                if Char then
                                    apply()
                                end
                            end
                        end
                    end
                )
                repeat
                    wait()
                until Char
                loc = Char.HumanoidRootPart.Position
                Char:MoveTo(box.Position + Vector3.new(0, .5, 0))
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Invisibility enabled!", Text = "Reset or use ;respawn to remove."}
                )
            end
            if string.sub(z.Text, 1, 5) == "view " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    if game:GetService("Players")[H.Name].Character.Humanoid then
                        game:GetService("Workspace").CurrentCamera.CameraSubject =
                            game:GetService("Players")[H.Name].Character.Humanoid
                    else
                        game:GetService("Workspace").CurrentCamera.CameraSubject =
                            game:GetService("Players")[H.Name].Character.Head
                    end
                end
            end
            if string.sub(z.Text, 1, 6) == "unview" then
                if lplayer.Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                end
            end
            if string.sub(z.Text, 1, 5) == "goto " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                end
            end
            if string.sub(z.Text, 1, 3) == "fly" then
                repeat
                    wait()
                until lplayer and lplayer.Character and lplayer.Character:FindFirstChild("HumanoidRootPart") and
                    lplayer.Character:FindFirstChild("Humanoid")
                repeat
                    wait()
                until Q
                local a2 = lplayer.Character.HumanoidRootPart
                local a3 = {F = 0, B = 0, L = 0, R = 0}
                local a4 = {F = 0, B = 0, L = 0, R = 0}
                local a5 = speedget
                local function a6()
                    flying = true
                    local a7 = Instance.new("BodyGyro", a2)
                    local a8 = Instance.new("BodyVelocity", a2)
                    a7.P = 9e4
                    a7.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    a7.cframe = a2.CFrame
                    a8.velocity = Vector3.new(0, 0.1, 0)
                    a8.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    spawn(
                        function()
                            repeat
                                wait()
                                lplayer.Character.Humanoid.PlatformStand = true
                                if a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0 then
                                    a5 = 50
                                elseif not (a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0) and a5 ~= 0 then
                                    a5 = 0
                                end
                                if a3.L + a3.R ~= 0 or a3.F + a3.B ~= 0 then
                                    a8.velocity =
                                        (workspace.CurrentCamera.CoordinateFrame.lookVector * (a3.F + a3.B) +
                                        workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(a3.L + a3.R, (a3.F + a3.B) * 0.2, 0).p -
                                        workspace.CurrentCamera.CoordinateFrame.p) *
                                        a5
                                    a4 = {F = a3.F, B = a3.B, L = a3.L, R = a3.R}
                                elseif a3.L + a3.R == 0 and a3.F + a3.B == 0 and a5 ~= 0 then
                                    a8.velocity =
                                        (workspace.CurrentCamera.CoordinateFrame.lookVector * (a4.F + a4.B) +
                                        workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(a4.L + a4.R, (a4.F + a4.B) * 0.2, 0).p -
                                        workspace.CurrentCamera.CoordinateFrame.p) *
                                        a5
                                else
                                    a8.velocity = Vector3.new(0, 0.1, 0)
                                end
                                a7.cframe = workspace.CurrentCamera.CoordinateFrame
                            until not flying
                            a3 = {F = 0, B = 0, L = 0, R = 0}
                            a4 = {F = 0, B = 0, L = 0, R = 0}
                            a5 = 0
                            a7:destroy()
                            a8:destroy()
                            lplayer.Character.Humanoid.PlatformStand = false
                        end
                    )
                end
                Q.KeyDown:connect(
                    function(a9)
                        if a9:lower() == "w" then
                            a3.F = speedfly
                        elseif a9:lower() == "s" then
                            a3.B = -speedfly
                        elseif a9:lower() == "a" then
                            a3.L = -speedfly
                        elseif a9:lower() == "d" then
                            a3.R = speedfly
                        end
                    end
                )
                Q.KeyUp:connect(
                    function(a9)
                        if a9:lower() == "w" then
                            a3.F = 0
                        elseif a9:lower() == "s" then
                            a3.B = 0
                        elseif a9:lower() == "a" then
                            a3.L = 0
                        elseif a9:lower() == "d" then
                            a3.R = 0
                        end
                    end
                )
                a6()
            end
            if string.sub(z.Text, 1, 5) == "unfly" then
                flying = false
                lplayer.Character.Humanoid.PlatformStand = false
            end
            if string.sub(z.Text, 1, 5) == "chat " then
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                    string.sub(z.Text, 6),
                    "All"
                )
            end
            if string.sub(z.Text, 1, 5) == "spam " then
                spamtext = string.sub(z.Text, 6)
                spamming = true
            end
            if string.sub(z.Text, 1, 6) == "unspam" then
                spamming = false
            end
            if string.sub(z.Text, 1, 9) == "spamwait " then
                spamdelay = string.sub(z.Text, 10)
            end
            if string.sub(z.Text, 1, 7) == "pmspam " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                    pmspammed = H.Name
                    spammingpm = true
                end
            end
            if string.sub(z.Text, 1, 8) == "unpmspam" then
                spammingpm = false
            end
            if string.sub(z.Text, 1, 8) == "cfreeze " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 9))) do
                    H.Character["Left Leg"].Anchored = true
                    H.Character["Left Arm"].Anchored = true
                    H.Character["Right Leg"].Anchored = true
                    H.Character["Right Arm"].Anchored = true
                    H.Character.Torso.Anchored = true
                    H.Character.Head.Anchored = true
                end
            end
            if string.sub(z.Text, 1, 10) == "uncfreeze " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 11))) do
                    H.Character["Left Leg"].Anchored = false
                    H.Character["Left Arm"].Anchored = false
                    H.Character["Right Leg"].Anchored = false
                    H.Character["Right Arm"].Anchored = false
                    H.Character.Torso.Anchored = false
                    H.Character.Head.Anchored = false
                end
            end
            if string.sub(z.Text, 1, 8) == "unlockws" then
                local aa = game:GetService("Workspace"):getChildren()
                for G = 1, #aa do
                    if aa[G].className == "Part" then
                        aa[G].Locked = false
                    elseif aa[G].className == "Model" then
                        local ac = aa[G]:getChildren()
                        for G = 1, #ac do
                            if ac[G].className == "Part" then
                                ac[G].Locked = false
                            end
                        end
                    end
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Success!", Text = "Workspace unlocked. Use ;lockws to lock."}
                )
            end
            if string.sub(z.Text, 1, 6) == "lockws" then
                local aa = game:GetService("Workspace"):getChildren()
                for G = 1, #aa do
                    if aa[G].className == "Part" then
                        aa[G].Locked = true
                    elseif aa[G].className == "Model" then
                        local ac = aa[G]:getChildren()
                        for G = 1, #ac do
                            if ac[G].className == "Part" then
                                ac[G].Locked = true
                            end
                        end
                    end
                end
            end
            if string.sub(z.Text, 1, 6) == "btools" then
                local ad = Instance.new("HopperBin", lplayer.Backpack)
                ad.BinType = "Clone"
                local ae = Instance.new("HopperBin", lplayer.Backpack)
                ae.BinType = "Hammer"
                local af = Instance.new("HopperBin", lplayer.Backpack)
                af.BinType = "Grab"
            end
            if string.sub(z.Text, 1, 6) == "pstand" then
                lplayer.Character.Humanoid.PlatformStand = true
            end
            if string.sub(z.Text, 1, 8) == "unpstand" then
                lplayer.Character.Humanoid.PlatformStand = false
            end
            if string.sub(z.Text, 1, 9) == "blockhead" then
                lplayer.Character.Head.Mesh:Destroy()
            end
            if string.sub(z.Text, 1, 3) == "sit" then
                lplayer.Character.Humanoid.Sit = true
            end
            if string.sub(z.Text, 1, 9) == "bringobj " then
                local function ag()
                    for G, ah in ipairs(game:GetService("Workspace"):GetDescendants()) do
                        if ah.Name == string.sub(z.Text, 10) then
                            ah.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                            ah.CanCollide = false
                            ah.Transparency = 0.7
                            wait()
                            ah.CFrame = lplayer.Character["Left Leg"].CFrame
                            wait()
                            ah.CFrame = lplayer.Character["Right Leg"].CFrame
                            wait()
                            ah.CFrame = lplayer.Character["Head"].CFrame
                        end
                    end
                end
                while wait() do
                    ag()
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "BringObj", Text = "BringObj enabled."}
                )
            end
            if string.sub(z.Text, 1, 6) == "wsvis " then
                vis = string.sub(z.Text, 7)
                local aa = game:GetService("Workspace"):GetDescendants()
                for G = 1, #aa do
                    if aa[G].className == "Part" then
                        aa[G].Transparency = vis
                    elseif aa[G].className == "Model" then
                        local ac = aa[G]:getChildren()
                        for G = 1, #ac do
                            if ac[G].className == "Part" then
                                ac[G].Transparency = vis
                            end
                        end
                    end
                end
            end
            if string.sub(z.Text, 1, 10) == "hypertotal" then
                loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Success!", Text = "HyperTotal GUI Loaded!"}
                )
            end
            if string.sub(z.Text, 1, 4) == "cmds" then
                CMDSFRAME.Visible = true
            end
            if string.sub(z.Text, 1, 9) == "rmeshhats" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Accessory") or H:IsA("Hat") then
                        H.Handle.Mesh:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "blockhats" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Accessory") or H:IsA("Hat") then
                        H.Handle.Mesh:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "rmeshtool" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Tool") then
                        H.Handle.Mesh:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "blocktool" then
                for G, H in pairs(lplayer.Character:GetChildren()) do
                    if H:IsA("Tool") then
                        H.Handle.Mesh:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 7) == "spinner" then
                local ai = Instance.new("RocketPropulsion")
                ai.Parent = lplayer.Character.HumanoidRootPart
                ai.Name = "Spinner"
                ai.Target = lplayer.Character["Left Arm"]
                ai:Fire()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Spinner enabled", Text = "Type ;nospinner to disable."}
                )
            end
            if string.sub(z.Text, 1, 9) == "nospinner" then
                lplayer.Character.HumanoidRootPart.Spinner:Destroy()
            end
            if string.sub(z.Text, 1, 6) == "reachd" then
                for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                    if H:isA("Tool") then
                        local aa = Instance.new("SelectionBox", H.Handle)
                        aa.Adornee = H.Handle
                        H.Handle.Size = Vector3.new(0.5, 0.5, 60)
                        H.GripPos = Vector3.new(0, 0, 0)
                        lplayer.Character.Humanoid:UnequipTools()
                    end
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Reach applied!", Text = "Applied to equipped sword. Use ;noreach to disable."}
                )
            end
            if string.sub(z.Text, 1, 6) == "reach " then
                for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                    if H:isA("Tool") then
                        local aa = Instance.new("SelectionBox", H.Handle)
                        aa.Name = "Reach"
                        aa.Adornee = H.Handle
                        H.Handle.Size = Vector3.new(0.5, 0.5, string.sub(z.Text, 7))
                        H.GripPos = Vector3.new(0, 0, 0)
                        lplayer.Character.Humanoid:UnequipTools()
                    end
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Reach applied!", Text = "Applied to equipped sword. Use ;noreach to disable."}
                )
            end
            if string.sub(z.Text, 1, 7) == "noreach" then
                for G, H in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                    if H:isA("Tool") then
                        H.Handle.Reach:Destroy()
                    end
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Reach removed!", Text = "Removed reach from equipped sword."}
                )
            end
            if string.sub(z.Text, 1, 6) == "rkill " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 6) == "tp me " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                end
            end
            if string.sub(z.Text, 1, 7) == "cbring " then
                if string.sub(z.Text, 8) == "all" or string.sub(z.Text, 8) == "All" or string.sub(z.Text, 8) == "ALL" then
                    cbringall = true
                else
                    for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                        brplr = H.Name
                    end
                end
                cbring = true
            end
            if string.sub(z.Text, 1, 8) == "uncbring" then
                cbring = false
                cbringall = false
            end
            if string.sub(z.Text, 1, 5) == "swap " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    local aj = game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    local V = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    local function W(I, X)
                        local Y, Z = I.Character, X.Character
                        if Y and Z then
                            Y:MoveTo(Z.Head.Position)
                        end
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = V
                    wait(0.6)
                    W(lplayer, game:GetService("Players")[H.Name])
                    wait(0.4)
                    lplayer.Character.HumanoidRootPart.CFrame = aj
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 7) == "glitch " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                    lplayer.Character.Humanoid.Name = 1
                    local J = lplayer.Character["1"]:Clone()
                    J.Parent = lplayer.Character
                    J.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for G, H in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                        lplayer.Character.Humanoid:EquipTool(H)
                    end
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                    wait(0.3)
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[H.Name].Character["Left Arm"].CFrame
                    wait(0.4)
                    b = Instance.new("BodyForce")
                    b.Parent = lplayer.Character.HumanoidRootPart
                    b.Name = "Glitch"
                    b.Force = Vector3.new(100000000, 5000, 0)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Tools needed!", Text = "You need a tool in your backpack for this command!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 8) == "unglitch" then
                lplayer.Character.HumanoidRootPart.Glitch:Destroy()
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 0, 10000)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "unGlitch"
                b.Force = Vector3.new(0, -5000000, 0)
                wait(2)
                lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
            end
            if string.sub(z.Text, 1, 8) == "grespawn" then
                lplayer.Character.Humanoid.Health = 0
                wait(1)
                lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
                lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
            end
            if string.sub(z.Text, 1, 8) == "explorer" then
                loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Success!", Text = "DEX Explorer has loaded."}
                )
            end
            if string.sub(z.Text, 1, 5) == "anim " then
                local ak = Instance.new("Animation")
                ak.AnimationId = "rbxassetid://" .. string.sub(z.Text, 6)
                local al = lplayer.Character.Humanoid:LoadAnimation(ak)
                al:Play(.1, 1, 1)
            end
            if string.sub(z.Text, 1, 7) == "animgui" then
                loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Success!", Text = "Energize Animations GUI has loaded."}
                )
            end
            if string.sub(z.Text, 1, 7) == "savepos" then
                saved = lplayer.Character.HumanoidRootPart.CFrame
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Position Saved", Text = "Use ;loadpos to return to saved position."}
                )
            end
            if string.sub(z.Text, 1, 7) == "loadpos" then
                lplayer.Character.HumanoidRootPart.CFrame = saved
            end
            if string.sub(z.Text, 1, 5) == "bang " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    local am = Instance.new("Animation")
                    am.AnimationId = "rbxassetid://148840371"
                    local an = lplayer.Character.Humanoid:LoadAnimation(am)
                    an:Play(.1, 1, 1)
                    bplrr = H.Name
                    banpl = true
                end
            end
            if string.sub(z.Text, 1, 6) == "unbang" then
                banpl = false
            end
            if string.sub(z.Text, 1, 9) == "bringmod " then
                local function ao()
                    for G, ah in ipairs(game:GetService("Workspace"):GetDescendants()) do
                        if ah.Name == string.sub(z.Text, 10) then
                            for G, ap in pairs(ah:GetDescendants()) do
                                if ap:IsA("BasePart") then
                                    ap.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                    ap.CanCollide = false
                                    ap.Transparency = 0.7
                                    wait()
                                    ap.CFrame = lplayer.Character["Left Leg"].CFrame
                                    wait()
                                    ap.CFrame = lplayer.Character["Right Leg"].CFrame
                                    wait()
                                    ap.CFrame = lplayer.Character["Head"].CFrame
                                end
                            end
                        end
                    end
                end
                while wait() do
                    ao()
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "BringMod", Text = "BringMod enabled."}
                )
            end
            if string.sub(z.Text, 1, 7) == "respawn" then
                local aq = Instance.new("Model", workspace)
                aq.Name = "re " .. lplayer.Name
                local hum = Instance.new("Humanoid", aq)
                local ar = Instance.new("Part", aq)
                ar.Name = "Torso"
                ar.CanCollide = false
                ar.Transparency = 1
                lplayer.Character = aq
            end
            if string.sub(z.Text, 1, 8) == "shutdown" then
                game:GetService "RunService".Stepped:Connect(
                    function()
                        pcall(
                            function()
                                for G, H in pairs(game:GetService "Players":GetPlayers()) do
                                    if H.Character ~= nil and H.Character:FindFirstChild "Head" then
                                        for as, at in pairs(H.Character.Head:GetChildren()) do
                                            if at:IsA "Sound" then
                                                at.Playing = true
                                                at.CharacterSoundEvent:FireServer(true, true)
                                            end
                                        end
                                    end
                                end
                            end
                        )
                    end
                )
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Attempting Shutdown", Text = "Shutdown Attempt has begun."}
                )
            end
            if string.sub(z.Text, 1, 7) == "delobj " then
                objtodel = string.sub(z.Text, 8)
                for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if H.Name == objtodel then
                        H:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 7) == "getplrs" then
                for G, H in pairs(game:GetService("Players"):GetPlayers()) do
                    print(H)
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Printed", Text = "Players have been printed to console. (F9)"}
                )
            end
            if string.sub(z.Text, 1, 8) == "deldecal" then
                for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if H:IsA("Decal") then
                        H:Destroy()
                    end
                end
            end
            if string.sub(z.Text, 1, 10) == "opfinality" then
                loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Success!", Text = "OpFinality GUI has loaded."}
                )
            end
            if string.sub(z.Text, 1, 7) == "remotes" then
                remotes = true
                added = true
                game.DescendantAdded:connect(
                    function(au)
                        if added == true then
                            if remotes == true then
                                if au:IsA("RemoteEvent") then
                                    print("A RemoteEvent was added!")
                                    print(" game." .. au:GetFullName() .. " | RemoteEvent")
                                    print(" game." .. au:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                                end
                            end
                        end
                    end
                )
                game.DescendantAdded:connect(
                    function(av)
                        if added == true then
                            if remotes == true then
                                if av:IsA("RemoteFunction") then
                                    warn("A RemoteFunction was added!")
                                    warn(" game." .. av:GetFullName() .. " | RemoteFunction")
                                    print(" game." .. av:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                                end
                            end
                        end
                    end
                )
                game.DescendantAdded:connect(
                    function(aw)
                        if added == true then
                            if binds == true then
                                if aw:IsA("BindableFunction") then
                                    print("A BindableFunction was added!")
                                    print(" game." .. aw:GetFullName() .. " | BindableFunction")
                                    print(" game." .. aw:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                                end
                            end
                        end
                    end
                )
                game.DescendantAdded:connect(
                    function(ax)
                        if added == true then
                            if binds == true then
                                if ax:IsA("BindableEvent") then
                                    warn("A BindableEvent was added!")
                                    warn(" game." .. ax:GetFullName() .. " | BindableEvent")
                                    print(" game." .. ax:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                                end
                            end
                        end
                    end
                )
                if binds == true then
                    for G, H in pairs(game:GetDescendants()) do
                        if H:IsA("BindableFunction") then
                            print(" game." .. H:GetFullName() .. " | BindableFunction")
                            print(" game." .. H:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                        end
                    end
                    for G, H in pairs(game:GetDescendants()) do
                        if H:IsA("BindableEvent") then
                            warn(" game." .. H:GetFullName() .. " | BindableEvent")
                            print(" game." .. H:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                        end
                    end
                else
                    print("Off")
                end
                if remotes == true then
                    for G, H in pairs(game:GetDescendants()) do
                        if H:IsA("RemoteFunction") then
                            warn(" game." .. H:GetFullName() .. " | RemoteFunction")
                            print(" game." .. H:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                        end
                    end
                    wait()
                    for G, H in pairs(game:GetDescendants()) do
                        if H:IsA("RemoteEvent") then
                            print(" game." .. H:GetFullName() .. " | RemoteEvent")
                            print(" game." .. H:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                        end
                    end
                else
                    print("Off")
                end
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Printing Remotes", Text = "Type ;noremotes to disable."}
                )
            end
            if string.sub(z.Text, 1, 9) == "noremotes" then
                remotes = false
                added = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Printing Remotes Disabled", Text = "Type ;remotes to enable."}
                )
            end
            if string.sub(z.Text, 1, 9) == "tpdefault" then
                spin = false
                followed = false
                traill = false
                noclip = false
                annoying = false
                hwalk = false
                cbringing = false
            end
            if string.sub(z.Text, 1, 7) == "stopsit" then
                stopsitting = true
            end
            if string.sub(z.Text, 1, 5) == "gosit" then
                stopsitting = false
            end
            if string.sub(z.Text, 1, 7) == "version" then
                print(adminversion)
                game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Version", Text = adminversion})
            end
            if string.sub(z.Text, 1, 7) == "clicktp" then
                clickgoto = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Click TP", Text = "Press E to teleport to mouse position"}
                )
            end
            if string.sub(z.Text, 1, 9) == "noclicktp" then
                clickgoto = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Click TP", Text = "Click TP has been disabled."}
                )
            end
            if string.sub(z.Text, 1, 7) == "toolson" then
                gettingtools = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools Enabled", Text = "Automatically colleting tools dropped."}
                )
            end
            if string.sub(z.Text, 1, 8) == "toolsoff" then
                gettingtools = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Tools Disabled", Text = "Click TP has been disabled."}
                )
            end
            if string.sub(z.Text, 1, 9) == "del" then
                a:Destroy()
            end
            if string.sub(z.Text, 1, 5) == "reset" then
                lplayer.Character.Head:Destroy()
            end
            if string.sub(z.Text, 1, 6) == "state " then
                statechosen = string.sub(z.Text, 7)
                changingstate = true
            end
            if string.sub(z.Text, 1, 8) == "gravity " then
                game:GetService("Workspace").Gravity = string.sub(z.Text, 9)
            end
            if string.sub(z.Text, 1, 9) == "looprhats" then
                removingmeshhats = true
            end
            if string.sub(z.Text, 1, 11) == "unlooprhats" then
                removingmeshhats = false
            end
            if string.sub(z.Text, 1, 9) == "looprtool" then
                removingmeshtool = true
            end
            if string.sub(z.Text, 1, 11) == "unlooprtool" then
                removingmeshtool = false
            end
            if string.sub(z.Text, 1, 9) == "givetool " then
                for G, H in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if H:IsA("Tool") then
                        for G, I in pairs(GetPlayer(string.sub(z.Text, 10))) do
                            H.Parent = I.Character
                        end
                    end
                end
            end
            if string.sub(z.Text, 1, 4) == "age " then
                for G, I in pairs(GetPlayer(string.sub(z.Text, 5))) do
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                        I.Name .. " Account Age: " .. I.AccountAge .. " days!",
                        "All"
                    )
                end
            end
            if string.sub(z.Text, 1, 3) == "id " then
                for G, I in pairs(GetPlayer(string.sub(z.Text, 4))) do
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                        I.Name .. " Account ID: " .. I.UserId,
                        "All"
                    )
                end
            end
            if string.sub(z.Text, 1, 5) == ".age " then
                for G, I in pairs(GetPlayer(string.sub(z.Text, 6))) do
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = I.AccountAge .. " Days", Text = "Account age of " .. I.Name}
                    )
                end
            end
            if string.sub(z.Text, 1, 4) == ".id " then
                for G, I in pairs(GetPlayer(string.sub(z.Text, 5))) do
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = I.UserId .. " ID", Text = "Account ID of " .. I.Name}
                    )
                end
            end
            if string.sub(z.Text, 1, 6) == "gameid" then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Game ID", Text = "Game ID: " .. game.GameId}
                )
            end
            if string.sub(z.Text, 1, 3) == "pgs" then
                local ay = game:GetService("Workspace"):PGSIsEnabled()
                if ay == true then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "PGSPhysicsSolverEnabled", Text = "PGS is Enabled!"}
                    )
                else
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "PGSPhysicsSolverEnabled", Text = "PGS is Disabled!"}
                    )
                end
            end
            if string.sub(z.Text, 1, 11) == "removeinvis" then
                for G, H in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if H:IsA("Part") then
                        if H.Transparency == 1 then
                            if H.Name ~= "HumanoidRootPart" then
                                H:Destroy()
                            end
                        end
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "removefog" then
                game:GetService("Lighting").FogStart = 0
                game:GetService("Lighting").FogEnd = 9999999999999
            end
            if string.sub(z.Text, 1, 7) == "disable" then
                lplayer.Character.Humanoid.Parent = lplayer
            end
            if string.sub(z.Text, 1, 6) == "enable" then
                lplayer.Humanoid.Parent = lplayer.Character
            end
            if string.sub(z.Text, 1, 13) == "givealltools " then
                for G, H in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                    if H:IsA("Tool") then
                        H.Parent = lplayer.Character
                        wait()
                        for G, I in pairs(GetPlayer(string.sub(z.Text, 14))) do
                            H.Parent = I.Character
                        end
                    end
                end
            end
            if string.sub(z.Text, 1, 9) == "flyspeed " then
                speedfly = string.sub(z.Text, 10)
                wait()
                change()
            end
            if string.sub(z.Text, 1, 7) == "carpet " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 8))) do
                    local az = Instance.new("Animation")
                    az.AnimationId = "rbxassetid://282574440"
                    local aA = lplayer.Character.Humanoid:LoadAnimation(az)
                    aA:Play(.1, 1, 1)
                    bplrr = H.Name
                    banpl = true
                end
            end
            if string.sub(z.Text, 1, 8) == "uncarpet" then
                banpl = false
            end
            if string.sub(z.Text, 1, 6) == "stare " then
                for G, H in pairs(GetPlayer(string.sub(z.Text, 7))) do
                    staring = true
                    stareplr = H
                end
            end
            if string.sub(z.Text, 1, 7) == "unstare" then
                staring = false
            end
            if string.sub(z.Text, 1, 7) == "logchat" then
                chatlogs = true
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "LogChat enabled", Text = "Now logging all player chat."}
                )
            end
            if string.sub(z.Text, 1, 9) == "unlogchat" then
                chatlogs = false
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "LogChat disabled", Text = "Stopped logging all player chat."}
                )
            end
            if string.sub(z.Text, 1, 6) == "fixcam" then
                game:GetService("Workspace").CurrentCamera:Destroy()
                wait(0.1)
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
                lplayer.CameraMinZoomDistance = 0.5
                lplayer.CameraMaxZoomDistance = 400
                lplayer.CameraMode = "Classic"
            end
            if string.sub(z.Text, 1, 7) == "unstate" then
                changingstate = false
            end
            z.Text = ""
        end
    end
)
