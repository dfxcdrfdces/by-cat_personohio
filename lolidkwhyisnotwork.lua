local Achievements = {}

Achievements.Get = function(data)
	task.spawn(function()


	local v1 = game:GetObjects("rbxassetid://14611931575")[1] 
	v1.Parent = game.Players.LocalPlayer.PlayerGui.MainUI.LobbyFrame.CreateElevator.Modifiers
	v1.Info.KnobBonus.Text = data.KnobBonus
	v1.Locked.Background.Image = LoadCustomAsset(data.Image)
	v1.Text =  data.v1

	end)

end

	return Achievements
