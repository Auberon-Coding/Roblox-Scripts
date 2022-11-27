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
		Key = "Dogs Are The Best"
	}
})
Rayfield:Notify({
    Title = "Join The Discord!",
    Content = "https://discord.gg/z87EdW886z",
    Duration = 6.5,
    Actions = { 
        Ignore = {
            Name = "Okay!",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})
local Tab = Window:CreateTab("Main")
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
local Section = Tab:CreateSection("Extra")
local Button = Tab:CreateButton({
	Name = "Del Hud",
	Callback = function()
	    game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
        game.ReplicatedFirst.TourneyQ:Destroy()
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
        settings().Rendering.QualityLevel = "Level05"
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
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        end)        
	end,
})
local Slider = TabP:CreateSlider({
	Name = "Speed",
	Range = {1, 100},
	Increment = 10,
	Suffix = "Speed",
	CurrentValue = 16,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the slider changes
    		-- The variable (Value) is a number which correlates to the value the slider is currently at
	end,
})
Rayfield:LoadConfiguration()
