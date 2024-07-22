local player = game:GetService("Players").LocalPlayer


local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "Doggy Hub V1 | Private Farm",
	LoadingTitle = "Doggy Hub V1",
	LoadingSubtitle = "by Auberon_Altas",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, 
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "z87EdW886z", 
        	RememberJoins = true 
        },
	KeySystem = true, 
	KeySettings = {
		Title = "Doggy Hub",
		Subtitle = "Key System | Made by Auberon_Code / Auberon_Altas",
		Note = "Join the discord (https://discord.gg/z87EdW886z)",
		FileName = "DoggyIncrytion",
		SaveKey = true,
		GrabKeyFromSite = false, 
		Key = "KeyToLife",
	}
})
local Tab = Window:CreateTab("Farming")
local Section = Tab:CreateSection("Farming")
local Toggle = Tab:CreateToggle({
	Name = "Equip Dw",
	CurrentValue = false,
	Flag = "Equip Dw1",
	Callback = function(state)
		print(state)
		if state then
			print("Toggle On")
		_G.Equip = true
		while _G.Equip do
			wait()
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "Double Weight" then
					v.Parent = game.Players.LocalPlayer.Character
				end
			end
		end
		else
			print("Toggle Off")
		_G.Equip = false
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Farm Dw",
	CurrentValue = false,
	Flag = "Farm Dw1", 
	Callback = function(state)
		print(state)
		if state then
			print("Toggle On")
		_G.Farm = true
		while _G.Farm do
			wait(0.5)
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Double Weight" then v:Activate() end
			end
		end
		else
			print("Toggle Off")
		_G.Farm = false
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Lock Player",
	CurrentValue = false,
	Flag = "Lock Player1",
	Callback = function(state)
		print(state)
		if state then
			for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA('Part') then v.Anchored = true
				end
			end
		else
			for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA('Part') then v.Anchored = false
				end
			end
		end
	end,
})
local Click = Tab:CreateButton({
	Name = "Weight Counter",
	Callback = function()
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local textlabel = Instance.new("TextLabel")



    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.DisplayOrder = 999999999
    ScreenGui.ResetOnSpawn = false

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.Position = UDim2.new(0.140724942, 0, 0.609101534, 0)
    Frame.Size = UDim2.new(0, 160, 0, 35)

    UICorner.Parent = Frame

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 155, 15)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(255, 131, 23)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 186, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
    UIGradient.Parent = Frame

    textlabel.Name = "textlabel"
    textlabel.Parent = Frame
    textlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    textlabel.BackgroundTransparency = 1.000
    textlabel.Size = UDim2.new(0, 160, 0, 35)
    textlabel.Font = Enum.Font.SourceSansBold
    textlabel.Text = "0"
    textlabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    textlabel.TextSize = 30.000

    local function XVYMLY_fake_script()
        local script = Instance.new('LocalScript', ScreenGui)

        Frame = script.Parent.Frame
        Frame.Draggable = true
        Frame.Active = true
        Frame.Selectable = true
    end
    coroutine.wrap(XVYMLY_fake_script)()

    repeat
        wait(.1)
        local num = 0
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.Name == "Double Weight" then
                num += 1
            end
        end

        if num == 0 then
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "Double Weight" then
                    num += 1
                end
            end
        end
        textlabel.Text = num..""
    until num == 9999999999999
	end,
})
local Section = Tab:CreateSection("Extra")
local Button = Tab:CreateButton({
	Name = "Del Hud",
	Callback = function()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ProteinBuy:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenShop:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenReb:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ImageLabel:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenPack:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.PopSound:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.BlackMarket:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.LiftRemind:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.MuscleGain:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.RebFrame:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ShopFrame:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenSkins:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.Bar:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.StrengthHolder.ImageLabel:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.StrengthHolder.TextLabel.TextLabel:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.CashHolder:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.CashButton:Destroy()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.RumbleHolder:Destroy()
	end,
})
local Button = Tab:CreateButton({
	Name = "Del Rumble",
	Callback = function()
        game.ReplicatedFirst.TourneyQ:Destroy()
	end,
})
local Button = Tab:CreateButton({
	Name = "Del Popup",
	Callback = function()
        game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.MuscleGain:Destroy()
	end,
})
local Button = Tab:CreateButton({
	Name = "Del Clouds",
	Callback = function()
    game:GetService("Workspace").Clouds:Destroy()
	for i,v in pairs(player.PlayerScripts:GetChildren()) do
		if v.Name == "LocalScript" then
			v:Destroy()
		end
	end
	end,
})
local Button = Tab:CreateButton({
	Name = "Tp To Safe Zone",
	Callback = function()
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1977.11462, 720.385986, -5297.51953, 0.999999285, 3.77589764e-08, 0.00118035381, -3.78530451e-08, 1, 7.9673292e-08, -0.00118035381, -7.9717914e-08, 0.999999285)
	end,
})
local Button = Tab:CreateButton({
	Name = "Hide Inventory",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8W1draqT", true))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Low Ping",
	Callback = function()
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i,v in pairs(g:GetDescendants()) do
           if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
               v.Material = "Plastic"
        v.Reflectance = 0
        elseif v:IsA("Decal") and decalsyeeted then
        v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
           end
        end
        for i,e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
        end
        end
	end,
})
local Button = Tab:CreateButton({
	Name = "Anti Afk",
	Callback = function()
        game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end,
})
local Tab = Window:CreateTab("Duping")
local Section = Tab:CreateSection("Duping")
local Button = Tab:CreateButton({
	Name = "Dupe Script"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Auberon-Coding/Roblox-Scripts/main/IMPORTANT/Dupe", true))()
})
local Button = Tab:CreateButton({
	Name = "Use to fly and and type del Workspace in cmd bar"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZeroedCode/Executors/main/01newJ%20new"))()
})
local Button = Tab:CreateButton({
	Name = "Anti Afk",
	Callback = function()
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end,
})
local Tab = Window:CreateTab("Misc")
local Section = Tab:CreateSection("Misc")
local Button = Tab:CreateButton({
	Name = "Day/Night",
	Callback = function()
	    if game:GetService("Lighting").ClockTime == 19 then
            game:GetService("Lighting").ClockTime = 14
        elseif game:GetService("Lighting").ClockTime == 14 then
            game:GetService("Lighting").ClockTime = 19
        end
	end,
})
local Button = Tab:CreateButton({
	Name = "Anti Hit (Credits @KIXEmperorKaidoIX)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MidnightScriptz/KaidoAntiH/main/loader", true))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Strength Spy (Credits @KIXEmperorKaidoIX)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MidnightScriptz/KaidoSpy/main/loader", true))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Rainbow Gloves",
	Callback = function()
		while true do
			local ohString1 = "Pink"
		  
			game:GetService("ReplicatedStorage").Remotes.SellWep:FireServer(ohString1)
			wait(.2)
			local ohString1 = "Green"
		  
			game:GetService("ReplicatedStorage").Remotes.SellWep:FireServer(ohString1)
			wait(.2)
		  
			local ohString1 = "Blue"
		  
			game:GetService("ReplicatedStorage").Remotes.SellWep:FireServer(ohString1)
			wait(.2)
		  
		   end
	end,
})
local Button = Tab:CreateButton({
	Name = "Fast Punch",
	Callback = function()
		old = hookfunction(wait,function(t)
			if not checkcaller() and getcallingscript().Name == "MouseIcon" then
				return old()
			end
			return old(t)
		end)
	end,
})
local Tab = Window:CreateTab("Credits")
local Section = Tab:CreateSection("Credits - Auberon_Altas")
