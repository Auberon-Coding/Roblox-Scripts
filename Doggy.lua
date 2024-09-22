local player = game:GetService("Players").LocalPlayer
local str = game:GetService("Players").LocalPlayer.leaderstats.Strength
local Strength = game:GetService("ReplicatedStorage").Data.PlrName.Strength
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local PlrName = Players.LocalPlayer.Name

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
	Name = "Doggy Hub V3 | Private Farm",
	LoadingTitle = "Doggy Hub V3",
	LoadingSubtitle = "by Auberon_Altas",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, 
		FileName = "Big Hub"
	},
	KeySystem = false, 
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
	Name = "Equip Weight",
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
	Name = "Farm Weight",
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
--local Button
local Toggle = Tab:CreateToggle({
	Name = "Lock Player",
	CurrentValue = false,
	Flag = "Lock Player1",
	Callback = function(state)
		print(state)
		if state then
			for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA('MeshPart') then v.Anchored = true
				end
				end
		else
			for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA('MeshPart') then v.Anchored = false
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
	end,
})
local Button = Tab:CreateButton({
	Name = "Del Rumble",
	Callback = function()
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
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1938, 146, -5296)
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
	Name = "Auto Dupe",
	Callback = function()
		print("Dupe Began")	
	_G.running = true
		runLoop()
end
})
local Button = Tab:CreateButton({
	Name = "Stop Auto Dupe",
	Callback = function()
		print("Dupe Began")	
	_G.running = false
end
})
		
		function runLoop()
			while _G.running do
				local MarketplaceService = game:GetService("MarketplaceService")
				local localPlayer = game.Players.LocalPlayer
				
				local function simulatePurchase(gamePassId)
					MarketplaceService:SignalPromptGamePassPurchaseFinished(LocalPlayer, gamePassId, true)
				end
		
				simulatePurchase(5949054)
				wait(0.65)
			end
		end
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
local Tab = Window:CreateTab("Information")
local Label3 = Tab:CreateLabel("Strength: 0")
task.spawn(function()
	repeat
		task.wait(1)
		Strength:GetPropertyChangedSignal("Value"):Connect(function()
			Label3:Set("Strength: " .. Strength.Value)
		end)
	until Strength.Value == 999999999999999999999999999999
end)
local Label = Tab:CreateLabel("COMING SOON!!")
--[[
task.spawn(function()
	repeat
		task.wait(1)
	local curvalue = str.Value;
	local earned = 0.00;
	str:GetPropertyChangedSignal("Value"):Connect(function()
		local delta = (str.Value - curvalue);
		earned += delta;
		script.Parent.Text = "Earned: "..earned;
		curvalue = str.Value;
	end)

	Label:Set("Gained: " .. earned)
	until earned == 999999999999999999999999999999999999999999
end)
]]--

local Label1 = Tab:CreateLabel("Weight: 0")

task.spawn(function()
    repeat
        task.wait(1)
        local num = 0
        local backpackItems = LocalPlayer.Backpack:GetChildren()
        for i, v in backpackItems do
            if v.Name == "Double Weight" then
                num += 1
            end
        end

        if num == 0 then
            local characterItems = character:GetChildren()
            for i, v in characterItems do
                if v.Name == "Double Weight" then
                    num += 1
                end
            end
        end

        Label1:Set("Weight: " .. num)
    until num == 9999999999999
end)
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
			task.wait(.2)
			local ohString1 = "Green"
		  
			game:GetService("ReplicatedStorage").Remotes.SellWep:FireServer(ohString1)
			task.wait(.2)
		  
			local ohString1 = "Blue"
		  
			game:GetService("ReplicatedStorage").Remotes.SellWep:FireServer(ohString1)
			task.wait(.2)
		  
		   end
	end,
})
local Tab = Window:CreateTab("Credits")
local Section = Tab:CreateSection("Credits - Auberon_Altas")
Rayfield:LoadConfiguration()
